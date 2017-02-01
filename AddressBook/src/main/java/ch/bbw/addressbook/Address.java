package ch.bbw.addressbook;

import java.util.Date;

public class Address {

	//Attribute
	private int id;
	private String firstname;
    private String lastname;
    private String phonenumber;
    private Date registrationDate;
	private String eMail;
    private String kategorie;
	private String ort;
 	private String geschlecht:
 	private boolean activeAddress;

	public Address(int id, String firstname, String lastname, String phonenumber, String eMail, String kategorie) {
		this.id = id;
		this.firstname = firstname;
		this.lastname = lastname;
		this.phonenumber = phonenumber;
		this.eMail = eMail;
		this.kategorie = kategorie;
	}

	public Address(int id, String firstname, String lastname, String phonenumber, Date registrationDate, String eMail, String kategorie) {
    	this.id = id;
        this.firstname = firstname;
        this.lastname = lastname;
        this.phonenumber = phonenumber;
        this.registrationDate = registrationDate;
        this.eMail = eMail;
        this.kategorie = kategorie;
    }
		
    public Address(int id, String firstname, String lastname, String phonenumber, Date registrationDate, String ort, String geschlecht, boolean activeAddress) {
     	this.id = id;
        this.firstname = firstname;
        this.lastname = lastname;
        this.phonenumber = phonenumber;
        this.registrationDate = registrationDate;
		this.eMail = eMail;
        this.kategorie = kategorie;
 		this.ort = ort;
 		this.geschlecht = geschlecht;
 		this.activeAddress = activeAddress;
     }

    public String geteMail() {
		return eMail;
	}

	public void seteMail(String eMail) {
		this.eMail = eMail;
	}

	public String getKategorie() {
		return kategorie;
	}

	public void setKategorie(String kategorie) {
		this.kategorie = kategorie;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getPhonenumber() {
		return phonenumber;
	}
	public void setPhonenumber(String phonenumber) {
		this.phonenumber = phonenumber;
	}
	public Date getRegistrationDate() {
		return registrationDate;
	}
	public void setRegistrationDate(Date registrationDate) {
		this.registrationDate = registrationDate;
	}
	public String ort() {
 		return ort;
 	}
 	public void setOrt(String ort) {
 		this.ort = ort;
 	}
 	public String getGeschlecht() {
 		return geschlecht;
	}
 	public void setGeschlecht(String geschlecht) {
 		this.geschlecht = geschlecht;
 	}
 	public boolean getActiveAddress() {
 		return activeAddress;
 	}
 	public void setActiveAddress(String activeAddress) {
 		this.activeAddress = activeAddress;
 	}
}
