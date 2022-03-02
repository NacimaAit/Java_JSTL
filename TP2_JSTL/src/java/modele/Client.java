/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modele;

/**
 *
 * @author aitbe
 */
public class Client {
    
    private String nom;
    private Integer annee;

    public Client() {
    }

    public Client(String nom, Integer annee) {
        this.nom = nom;
        this.annee = annee;
    }

    public String getNom() {
        return nom;
    }

    public Integer getAnnee() {
        return annee;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public void setAnnee(Integer annee) {
        this.annee = annee;
    }

    @Override
    public String toString() {
        return "Client{" + "nom=" + nom + ", annee=" + annee + '}';
    }
    
    
    
}
