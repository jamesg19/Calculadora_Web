/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jg.calculadora_web;

/**
 *
 * @author james
 */

public class Calculadora {
private int n1;
private int n2;
private int resultado;
private int binario;


    public Calculadora(int n1, int n2){
        this.n1 = n1;
        this.n2 = n2;
    }
    public void Sumar(){
        resultado=n1+n2;
    }
    public void Multiplicar(){
        resultado=(n1*n2);
    }
    public void Mayor(){
        
        if(n1==n2){
            resultado=n1;  
            
        }else{
            if(n1>n2){
            resultado=n1;  
            } else{
                resultado=n2;
            } 
        }  
    }
    public void Potencia(){
        
       resultado = (int) Math.pow(n1, n2);  
    }
    public String binario1(int n1) {
        String b1;
        b1 = Integer.toBinaryString(n1);
        return b1;
    }

    public String binario2(int n2) {
        String b2;
        b2 = Integer.toBinaryString(n2);
        return b2;
    }
    public int getN1() {
        return n1;
    }

    public void setN1(int n1) {
        this.n1 = n1;
    }

    public int getN2() {
        return n2;
    }

    public void setN2(int n2) {
        this.n2 = n2;
    }

    public int getResultado() {
        return resultado;
    }

    public void setResultado(int resultado) {
        this.resultado = resultado;
    }

    public int getBinario() {
        return binario;
    }

    public void setBinario(int binario) {
        this.binario = binario;
    }
    

    
    
}

