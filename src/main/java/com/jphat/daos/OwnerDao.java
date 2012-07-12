package com.jphat.daos;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

import com.jphat.models.Owner;

public class OwnerDao extends HibernateDaoSupport {

	public Owner findById( long id ) {
		return (Owner) getHibernateTemplate().get( Owner.class, id );
	}
	
	public List<Owner> findAll() {
		return getHibernateTemplate().find( "from com.jphat.models.Owner");
	}
	
	public void update( Owner owner ) {
		getHibernateTemplate().update( owner );
	}
	
	public void delete( Owner owner ) {
		getHibernateTemplate().delete( owner );
	}
	
	public void init( SessionFactory sessionFactory ) {
		setSessionFactory( sessionFactory );
	}
	
	public void save( Owner owner ) {
		getHibernateTemplate().save( owner );
	}
}
