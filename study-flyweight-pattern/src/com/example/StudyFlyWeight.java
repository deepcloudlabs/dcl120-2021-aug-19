package com.example;

import java.util.List;

public class StudyFlyWeight {

	public static void main(String[] args) {
		int x = 42; // 4-Byte
		Integer y = 42; // Header: 12-Byte + 4-Byte = 16-Byte
		x = x + 1;
		y = y + 1;
		List<Integer> numbers; // 1M elements -> 16MB
		// List<int> primitives; // 1M elements -> 4MB
		Integer u = Integer.valueOf(42); // -128 to 127
		Integer v = 42; // -128 to 127
		Integer m = 549;
		Integer n = 549;
		System.out.println("u==v: "+(u==v)); // true -> cache
		System.out.println("m==n: "+(m==n)); // false
		String name1 = "jack"; // fly-weight -> object pooling -> immutable
		String name2 = "jack"; // fly-weight -> object pooling
		String name3 = new String("jack"); // heap new string
		System.out.println("name1==name2: "+(name1==name2)); 
		System.out.println("name1==name3: "+(name1==name3.intern())); 
		name1 = name1.toUpperCase();
		System.out.println(name1);
		
	}

}
