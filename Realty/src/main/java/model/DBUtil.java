/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

/**
 *
 * @author micha
 */
public class DBUtil {
        private static final EntityManagerFactory EMF = 
            Persistence.createEntityManagerFactory("Litrealty_PU");
     
    public static EntityManagerFactory getEMF() { return EMF; }
}
