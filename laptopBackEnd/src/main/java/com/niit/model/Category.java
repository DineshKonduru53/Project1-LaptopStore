package com.niit.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import org.springframework.stereotype.Component;

@Component //It converts the java class into beans.so the component scanning mechanism can pic it and pull into application context.
@Entity //An entity is a plain old Java object (POJO) class that is mapped to the database and configured for usage through JPA using annotations and/or XML.
public class Category {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private String catid;
	
	@Column
	private String catname;
	
	@Column
	private String catdesc;

	@Column
	private String role;
	
	public String getRole() {
		return role;
	}

	public void setRole(String role) {
		this.role = role;
	}

	public String getCatname() {
		return catname;
	}

	public String getCatid() {
		return catid;
	}

	public void setCatid(String catid) {
		this.catid = catid;
	}

	public void setCatname(String catname) {
		this.catname = catname;
	}

	public String getCatdesc() {
		return catdesc;
	}

	public void setCatdesc(String catdesc) {
		this.catdesc = catdesc;
	}


}
