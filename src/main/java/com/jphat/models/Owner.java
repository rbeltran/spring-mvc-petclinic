package com.jphat.models;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;


@Entity
@Table( name="Owner" )
public class Owner extends Person implements Serializable{
	
	private static final long serialVersionUID = 39781723664858987L;
	
	@Column( name="address")
	String address;
	@Column( name="city")
	String city;
	@Column( name="telephone")
	String telephone;
	
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getTelephone() {
		return telephone;
	}
	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}
	
}
