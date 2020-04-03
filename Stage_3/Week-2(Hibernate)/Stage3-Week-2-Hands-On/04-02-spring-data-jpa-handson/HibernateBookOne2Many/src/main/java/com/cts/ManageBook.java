package com.cts;

import java.util.Date;

import org.hibernate.Session;

import com.cts.model.BookPub;
import com.cts.model.HibernateUtil;
import com.cts.model.Publisher;
public class ManageBook {
	public static void main(String srgs[])
	{Session sessionObj=null;
	 try {
         sessionObj = HibernateUtil.getSessionFactory().openSession();
         sessionObj.beginTransaction();

         Publisher publisher = new Publisher();
         publisher.setPublisherName("Sree & Co.");
         sessionObj.save(publisher);
         
         BookPub book1 = new BookPub();
         book1.setTitle("Book1");         
         book1.setPublisher(publisher);
         publisher.getBooks().add(book1);
                  
         BookPub book2 = new BookPub();
         book2.setTitle("Book2");         
         book2.setPublisher(publisher);
         publisher.getBooks().add(book2);
         
         sessionObj.save(book1);
         sessionObj.save(book2);
         
         sessionObj.getTransaction().commit();
         System.out.println("One-to-Many is successful");
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
         }	}}}


