package com.desafio.utiles;

public class UtilesGeneral {

	public String getFactorial(int num) {
		long factorial = 1;
		num = num + 1;
		for (int x = 1; x <= num; x++) {
			if (num == 1) {
				factorial = 1;
			}
			factorial *= x;
		}
		
		String cadena = String.format("El factorial de %d  es %d", num, factorial);
		return cadena;
	} 
	
	public String getParImpar(int num) {
		num = num + 1;
		String par = "Este número es par";
		String impar = "Este número es impar";
		
		if (num % 2 == 0) {
			return par;
		} else {
			return impar;
		}
		
		
		
		
	}
	
}
