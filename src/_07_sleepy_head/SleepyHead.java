package _07_sleepy_head;
//    Copyright (c) The League of Amazing Programmers 2013-2017
//    Level 0

import javax.swing.JOptionPane;


public class SleepyHead {


    public static void main(String[] args) {
        
        boolean isWeekday, isVacation;
        
        /* You MUST use the above boolean variables in your code */
       /*why????? -me */ 
        /*
         * Ask the user for these values using a confirm dialog like the one below
         * JOptionPane.showConfirmDialog(null, "Is it a weekday?", "Sleepy Head", JOptionPane.YES_NO_OPTION);
         */
       
       int answer1 = JOptionPane.showConfirmDialog(null, "Is it a weekday?", "Sleepy Head", JOptionPane.YES_NO_OPTION);
     
       
        int answer2 =    JOptionPane.showConfirmDialog(null, "Is it a vaction?", "Sleepy Head", JOptionPane.YES_NO_OPTION);
 
        /* 
         * Print “sleep in�? if it is a vacation or a weekend. If it’s a weekday,
         * print “get up lazybones!�? If it is a weekday, and we are on vacation,
         * print “sleep in�?.
         */
        if(answer1==1 || answer2==0) {
     System.out.println(" Sleep sleep in?");
        }
        
        else   if(answer1==0) {
        	System.out.println("Get Up Lazy Bones!!!!");
        }
        else   if(answer1==0 && answer2==0) {
        	System.out.println("Sleep in?");
        }
    }
    
}
