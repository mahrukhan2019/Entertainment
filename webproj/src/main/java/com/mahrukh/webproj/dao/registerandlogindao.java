package com.mahrukh.webproj.dao;

import javax.transaction.Transactional;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.mahrukh.webproj.entity.Users;
import com.mahrukh.webproj.entity.login;

@Component
public class registerandlogindao {

	Object lst;

	@Autowired
	private SessionFactory sessionFactory;

	@Transactional
	public boolean registered(Users user) {
		try {
			System.out.println("Got data " + user);
			Session session = sessionFactory.getCurrentSession();
			session.save(user);
			session.flush();
			session.update(user);
			return true;

		} catch (Exception e) {
			System.out.println("not working");
			System.out.println(e.toString());
			e.getStackTrace();
			return false;
		}

	}

	@Transactional
	public boolean checkUser(login login1) {
		String username = login1.getUsername();
		String pass_word = login1.getPass_word();
		System.out.println(username + " " + pass_word);
		System.out.println("Got data " + login1);
		Session currentSession = sessionFactory.getCurrentSession();
		String checkuserquerie = "select fname FROM Users WHERE id = :username and pass_word = :pass_word";

		try {
			
			@SuppressWarnings("rawtypes")
			Query query = currentSession.createQuery(checkuserquerie);
			query.setParameter("username", username);
			query.setParameter("pass_word", pass_word);
			lst = query.getSingleResult();
			System.out.println(lst + " is list");
			return true;
		} catch (Exception e) {
			System.out.println(e.toString());
			e.getStackTrace();
			return false;
		}
	}

//	@Transactional
//	public List<index_> getuser()
//			{
//				
//				Session session = sessionFactory.getCurrentSession();
//				Query q = session.createQuery("from index_");		// HQL
//				List<index_> l = (List<index_>)q.list();
//				
//				System.out.println(l);
//				return l;
//			}

}
