package com.entity;

public class Student {

	private int id;
	private String fullName;
	private String dob;
	private String addess;
	private String clas;
	private String email;

	// constructor using super class
	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}

	// constructor using fields
	public Student(String fullName, String dob, String addess, String clas, String email) {
		super();
		this.fullName = fullName;
		this.dob = dob;
		this.addess = addess;
		this.clas = clas;
		this.email = email;
	}

	// Getter Setter
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getFullName() {
		return fullName;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public String getAddess() {
		return addess;
	}

	public void setAddess(String addess) {
		this.addess = addess;
	}

	public String getClas() {
		return clas;
	}

	public void setClas(String clas) {
		this.clas = clas;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	
	
	//toString
	@Override
	public String toString() {
		return "Student [id=" + id + ", fullName=" + fullName + ", dob=" + dob + ", addess=" + addess + ", clas=" + clas
				+ ", email=" + email + "]";
	}
}
