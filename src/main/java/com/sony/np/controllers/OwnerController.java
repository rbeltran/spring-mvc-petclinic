package main.java.com.sony.np.controllers;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class OwnerController {

	Logger log = Logger.getLogger(OwnerController.class);
	
	@RequestMapping( value="/")
	public String owner() {
		log.error( "OwnerController: Passing through" );
		return "owner/view";
	}
}
