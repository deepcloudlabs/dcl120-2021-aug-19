package com.example.stockmarket.application;

import java.util.List;
import java.util.concurrent.Flow;
import java.util.concurrent.Flow.Subscription;
import java.util.concurrent.SubmissionPublisher;
import java.util.concurrent.TimeUnit;

import com.example.stockmarket.events.TradeEvent;

public class StockMarketReactiveApplication {
    // SubmissionPublisher -- 1-to-many -->  Subscriber (2): AlgoTrading, Signal Producer
	public static void main(String[] args) {
		var tradeEvents = List.of(new TradeEvent("orcl", 100.0, 200), new TradeEvent("ibm", 200.0, 100),
				new TradeEvent("msft", 300.0, 300), new TradeEvent("orcl", 101.0, 400),
				new TradeEvent("ibm", 202.0, 500), new TradeEvent("msft", 303.0, 600));
		var publisher = new SubmissionPublisher<TradeEvent>();
		publisher.subscribe(new AlgoTrading());
		publisher.subscribe(new SignalProducer());
		System.err.println("Reactive Application is running...");
		tradeEvents.forEach(publisher::submit); // functional programming
		System.err.println("Reactive Application is done...");
		try {
			TimeUnit.SECONDS.sleep(20);
		} catch (Exception e) {
		}
		publisher.close();
	}

}

class AlgoTrading implements Flow.Subscriber<TradeEvent> {
	private Subscription subscription;

	@Override
	public void onSubscribe(Subscription subscription) { // callback method
		this.subscription = subscription;
		this.subscription.request(1);
	}

	@Override
	public void onNext(TradeEvent event) { // callback method
		try {
			TimeUnit.SECONDS.sleep(3);
		} catch (Exception e) {
		}
		System.err.println("AlgoTrader Subscriber has received a new event:" + event);
		this.subscription.request(1);
	}

	@Override
	public void onError(Throwable throwable) { // callback method
		System.err.println("AlgoTrader: " + throwable.getMessage());
	}

	@Override
	public void onComplete() { // callback method
		System.err.println("AlgoTrader Subscriber is completed.");
	}

}

class SignalProducer implements Flow.Subscriber<TradeEvent> {
	private Subscription subscription;

	@Override
	public void onSubscribe(Subscription subscription) {
		this.subscription = subscription;
		this.subscription.request(1);
	}

	@Override
	public void onNext(TradeEvent event) {
		System.err.println("SignalProducer Subscriber has received a new event:" + event);
		this.subscription.request(1);
	}

	@Override
	public void onError(Throwable throwable) {
		System.err.println("SignalProducer: " + throwable.getMessage());
	}

	@Override
	public void onComplete() {
		System.err.println("SignalProducer Subscriber is completed.");
	}

}