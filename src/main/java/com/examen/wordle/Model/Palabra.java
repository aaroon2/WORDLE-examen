package com.examen.wordle.Model;

public class Palabra {
    private String palabra;

    public Palabra() {
    }

    public Palabra(String palabra) {
        this.palabra = palabra;
    }

    public String getPalabra() {
        return palabra;
    }

    public void setPalabra(String palabra) {
        this.palabra = palabra;
    }

    @Override
    public String toString() {
        return "Palabra [palabra=" + palabra + "]";
    }
}
