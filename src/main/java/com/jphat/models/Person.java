package com.jphat.models;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(  name = "Person" )
public class Person implements Serializable {
		
	private static final long serialVersionUID = -7710476311608883590L;

	@Column( name="firstname" )
	String firstName;
	
	@Column( name="lastname" )
	String lastName;
	
	@Id
	@GeneratedValue( strategy = GenerationType.AUTO )
	@Column( name="Id" )
	private long id;
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}

	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	
}
