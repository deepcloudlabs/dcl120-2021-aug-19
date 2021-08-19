package com.example.stockmarket.application;

import java.util.List;
import java.util.Observable;
import java.util.Observer;
import java.util.concurrent.TimeUnit;

import com.example.stockmarket.events.TradeEvent;

@SuppressWarnings("deprecation")
public class StockMarketLegacyApplication {

	public static void main(String[] args) {
		var tradeEvents = List.of(
				new TradeEvent("orcl",100.0,200),
				new TradeEvent("ibm",200.0,100),
				new TradeEvent("msft",300.0,300),
				new TradeEvent("orcl",101.0,400),
				new TradeEvent("ibm",202.0,500),
				new TradeEvent("msft",303.0,600)
		);
		var observable = new TradeEventObservable();
		Observer algoTradingObserver = (o,event) -> {
			try {TimeUnit.SECONDS.sleep(3);} catch (Exception e) {}
			System.err.println("AlgoTrader Observer has received a new event:"+event);
		};
		Observer signalProducerObserver = (o,event) -> {
			System.err.println("SignalProducer Observer has received a new event:"+event);
		};
		observable.addObserver(algoTradingObserver);
		observable.addObserver(signalProducerObserver);
		tradeEvents.forEach(observable::notifyObservers);
	}

}

@SuppressWarnings("deprecation")
class TradeEventObservable extends Observable {

	@Override
	public void notifyObservers(Object event) {
		setChanged();
		super.notifyObservers(event);
	}
	
}