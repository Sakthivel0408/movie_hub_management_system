/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.movie_hub;

/**
 *
 * @author asakt
 */


public class Movie_hub {
    public static String movieIdI;
    public static String roleIdI;
    public static String awardNameI;
    public static String awardYearI;   
    

    public static void main(String[] args) {
        System.out.println("Hello World!");
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Form1().setVisible(true);
            }
        });
    }
}
