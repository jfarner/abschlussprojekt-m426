package ch.bbw.addressbook;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import javax.annotation.PostConstruct;
import javax.annotation.PreDestroy;
import javax.faces.bean.ApplicationScoped;
import javax.inject.Named;

@Named("AddressDAO")
@ApplicationScoped
public class AddressDAO_Database implements AddressDAO {
	
	private Connection connection; // TODO: to be replaced by connection pool
	
	public AddressDAO_Database() {
	}
	
	@PostConstruct
	private void init() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			connection = DriverManager.getConnection("jdbc:mysql://localhost/AddressBook","root","");
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}		
	}
	@PreDestroy
	private void destroy() {
		try {
			connection.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	
	// CRUD Commands: Create Read Update Delete
	/* (non-Javadoc)
	 * @see ch.bbw.addressbook.AddressDAOInterface#create(ch.bbw.addressbook.Address)
	 */
//	@Override
	public void create(Address address) {
		// TODO: create, not implemented yet
	}
	
	/* (non-Javadoc)
	 * @see ch.bbw.addressbook.AddressDAOInterface#read(int)
	 */
//	@Override
	public Address read(int id) {
		// TODO: read, not implemented yet
		return null;
	}
	
	/* (non-Javadoc)
	 * @see ch.bbw.addressbook.AddressDAOInterface#readAll()
	 */
//	@Override
	public List<Address> readAll() {
		List<Address> list = new ArrayList<>();
		try {
			Statement stmt = connection.createStatement();
			ResultSet entries = stmt.executeQuery("SELECT * FROM address");
			while (entries.next()) {
				list.add(new Address(
						entries.getInt("id"), entries.getString("firstname"), 
						entries.getString("lastname"), entries.getString("phonenumber"),
						entries.getDate("registrationDate")));
			}
			entries.close();
			stmt.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return list;
	}

	/* (non-Javadoc)
	 * @see ch.bbw.addressbook.AddressDAOInterface#update(ch.bbw.addressbook.Address)
	 */
//	@Override
	public void update(Address address) {
		// TODO: update, not implemented yet
	}
	
	/* (non-Javadoc)
	 * @see ch.bbw.addressbook.AddressDAOInterface#delete(int)
	 */
//	@Override
	public void delete(int id) {
		// TODO: delete, not implemented yet
	}
	
	
	/* (non-Javadoc)
	 * @see ch.bbw.addressbook.AddressDAOInterface#readAll()
	 */
//	@Override
	public List<Address> readAll() {
		List<Address> list = new ArrayList<>();
		try {
			Statement stmt = connection.createStatement();
			ResultSet entries = stmt.executeQuery("SELECT * FROM address");
			while (entries.next()) {
				list.add(new Address(
						entries.getInt("id"), entries.getString("firstname"), 
						entries.getString("lastname"), entries.getString("phonenumber"),
						entries.getDate("registrationDate")));
			}
			entries.close();
			stmt.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return list;
	}

	/* (non-Javadoc)
	 * @see ch.bbw.addressbook.AddressDAOInterface#update(ch.bbw.addressbook.Address)
	 */
//	@Override
	public void update(Address address) {
		// TODO: update, not implemented yet
	}
	
	/* (non-Javadoc)
	 * @see ch.bbw.addressbook.AddressDAOInterface#delete(int)
	 */
//	@Override
	public void delete(int id) {
		// TODO: delete, not implemented yet
	}
	
	@Override
	public List<Address> filterByID() {
		/*
		Address temp;
		List<Address> filterMem = addresses;
		for(int i = 1; i < filterMem.size(); i++) {
			for(int j = 0; j < filterMem.size()-i; j++) {
				if(filterMem.get(j).getId() > filterMem.get(j+1).getId()) {
					temp=filterMem.get(j);
					filterMem.set(j, filterMem.get(j+1));
					filterMem.set(j + 1, temp);
				}
				
			}
		}
		return filterMem;
		*/
		return null;
	}

	@Override
	public List<Address> filterByFirstname() {
		/*
		int counter = 0;
		Address temp;
		List<Address> filterMem = addresses;
		for(int i = 1; i < filterMem.size(); i++) {
			for(int j = 0; j < filterMem.size()-i; j++) {
				while((char)(filterMem.get(j).getFirstname().charAt(counter)) == (char)(filterMem.get(j+1).getFirstname().charAt(counter))){
					counter++;
				}
				if((char)(filterMem.get(j).getFirstname().charAt(counter)) > (char)(filterMem.get(j+1).getFirstname().charAt(counter))) {
					temp=filterMem.get(j);
					filterMem.set(j, filterMem.get(j+1));
					filterMem.set(j + 1, temp);
				}
				counter = 0;
			}
		}
		return filterMem;
		*/
		return null;
	}

	@Override
	public List<Address> filterByLastname() {
		/*
		int counter = 0;
		Address temp;
		List<Address> filterMem = addresses;
		for(int i = 1; i < filterMem.size(); i++) {
			for(int j = 0; j < filterMem.size()-i; j++) {
				while((char)(filterMem.get(j).getLastname().charAt(counter)) == (char)(filterMem.get(j+1).getLastname().charAt(counter))){
					counter++;
				}
				if((char)(filterMem.get(j).getFirstname().charAt(counter)) > (char)(filterMem.get(j+1).getFirstname().charAt(counter))) {
					temp=filterMem.get(j);
					filterMem.set(j, filterMem.get(j+1));
					filterMem.set(j + 1, temp);
				}
				counter = 0;
			}
		}
		return filterMem;
		*/
		return null;
	}

	@Override
	public List<Address> filterByPhonenumber() {
		/*
		int counter = 0;
		Address temp;
		List<Address> filterMem = ;
		for(int i = 1; i < filterMem.size(); i++) {
			for(int j = 0; j < filterMem.size()-i; j++) {
				while((char)(filterMem.get(j).getLastname().charAt(counter)) == (char)(filterMem.get(j+1).getLastname().charAt(counter))){
					counter++;
				}
				if((char)(filterMem.get(j).getPhonenumber().charAt(counter)) > (char)(filterMem.get(j+1).getPhonenumber().charAt(counter))) {
					temp=filterMem.get(j);
					filterMem.set(j, filterMem.get(j+1));
					filterMem.set(j + 1, temp);
				}
				counter = 0;
			}
		}
		return filterMem;
		*/
		return null;
	}

	@Override
	public List<Address> filterByDate() {
		/*
		Address temp;
		List<Address> filterMem = addresses;
		for(int i = 1; i < filterMem.size(); i++) {
			for(int j = 0; j < filterMem.size()-i; j++) {
				if(filterMem.get(j).getRegistrationDate().getTime() > filterMem.get(j+1).getRegistrationDate().getTime()) {
					temp=filterMem.get(j);
					filterMem.set(j, filterMem.get(j+1));
					filterMem.set(j + 1, temp);
				}
			}
		}
		return filterMem;
		*/
		return null;
	}

}
