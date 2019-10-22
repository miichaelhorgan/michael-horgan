/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;

/**
 *
 * @author micha
 */
public class PropertiesDB {
         public static List<Properties> getAllproperties() 
    {
        EntityManager em =DBUtil.getEMF().createEntityManager();
        
        String q="SELECT p FROM Properties p";
        
        TypedQuery<Properties> tq = em.createQuery(q,Properties.class);
        
        List<Properties> list;
        
        try{
            list= tq.getResultList();
   
            if(list==null||list.isEmpty())
                list=null;
        }
        finally{
            em.close();
        }
        
        return list;
    }
         public static Properties getPropertiesByID(int propertyID) {
        EntityManager em = DBUtil.getEMF().createEntityManager();
        
        Properties properties = null;
        try{
            properties = em.find(Properties.class, propertyID);
            
            if (properties == null)
                return null;
        }catch(Exception ex){
            System.out.println(ex);   
        }finally{
            em.close();
    }
        return properties;
    }

}
