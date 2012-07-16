package com.jphat.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.jphat.daos.OwnerDao;
import com.jphat.models.Owner;

@Service
public class OwnerServiceImpl implements OwnerService {
	@Autowired
	private OwnerDao ownerDao;
	
	@Transactional
	public void addOwner( Owner owner ) {
		ownerDao.save(owner);
	}

	@Transactional
	public Owner getOwnerById( long id ) {
		return ownerDao.findById( id );
	}
}
