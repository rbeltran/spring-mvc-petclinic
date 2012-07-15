package com.jphat.controllers;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.jphat.daos.OwnerDao;
import com.jphat.models.Owner;

@Controller
//@RequestMapping( "/owner" )
public class OwnerController {

	Logger log = Logger.getLogger(OwnerController.class);
	
	@Autowired
	private OwnerDao ownerDao;
	
	@RequestMapping( value="/owner/add", method = RequestMethod.GET )
	public String addOwner() {
		log.error( "OwnerController: Passing through" );
		return "/owner/add";
	}
	
	@RequestMapping( value="/owner/find", method = RequestMethod.GET  )
	public String findOwner() {
		return "/owner/find";
	}
	@RequestMapping( value="/owner/create", method = RequestMethod.GET )
	public String create() {
		Owner owner = new Owner();
		ownerDao.save( owner ); 
		return "/owner/view/"+owner.getId();
	}
}
