package com.cts;

import java.util.Date;

import org.hibernate.Session;

import com.cts.model.Author;
import com.cts.model.Book;
import com.cts.model.HibernateUtil;
public class ManageBook {
	public static void main(String srgs[])
	{Session sessionObj=null;
	 try {
         sessionObj = HibernateUtil.getSessionFactory().openSession();
         sessionObj.beginTransaction();

         // Creating A Book Entity
         Book bookObj = new Book();
         bookObj.setTitle("Hibernate Made Easy");
         bookObj.setDescription("Simplified Data Persistence with Hibernate and JPA");
         bookObj.setPublishedDate(new Date());

         bookObj.setAuthor(new Author("Cameron Wallace McKenzie", "cameron.bckenzie@gmail.com"));

         // Persisting (Or Saving) The Book Entity To The Database
         sessionObj.save(bookObj);           

         // Committing The Transactions To The Database
         sessionObj.getTransaction().commit();

         System.out.println("\n.......Records Saved Successfully To The Database.......");
     } catch(Exception sqlException) {
         if(null != sessionObj.getTransaction()) {
             System.out.println("\n.......Transaction Is Being Rolled Back.......");
             sessionObj.getTransaction().rollback();
         }
         sqlException.printStackTrace();
     } finally {
         if(sessionObj != null) {
             sessionObj.close();
         }
     }
	}

}
