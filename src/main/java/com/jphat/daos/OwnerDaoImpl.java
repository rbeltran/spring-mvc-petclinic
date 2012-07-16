package com.jphat.daos;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.jphat.models.Owner;

@Transactional
@Repository
public class OwnerDaoImpl implements OwnerDao {

	@Autowired
	private SessionFactory sessionFactory;
	
	public Owner findById( long id ) {
		return (Owner)sessionFactory.getCurrentSession().get( Owner.class, id );
	}
	
//	public List<Owner> findAll() {
//		return getHibernateTemplate().find( "from com.jphat.models.Owner");
//	}
	
//	public void update( Owner owner ) {
//		getHibernateTemplate().update( owner );
//	}
	
//	public void delete( Owner owner ) {
//		getHibernateTemplate().delete( owner );
//	}
	
	
	public void save( Owner owner ) {
		sessionFactory.getCurrentSession().save( owner );
	}
}
