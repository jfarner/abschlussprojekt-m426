package ch.bbw.addressbook;

import java.util.List;

public interface AddressDAO {

	// CRUD Commands: Create Read Update Delete
	void create(Address address);

	Address read(int id);

	List<Address> readAll();
	
	List<Address> filterByID();
	
	List<Address> filterByFirstname();
	
	List<Address> filterByLastname();
	
	List<Address> filterByPhonenumber();
	
	List<Address> filterByDate();

	void update(Address address);

	void delete(int id);

	List<Address> filterByKat();

	List<Address> filterByEMail();

}