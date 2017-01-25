package ch.bbw.addressbook;

import java.util.ArrayList;
import java.util.List;

import javax.faces.bean.ApplicationScoped;
import javax.inject.Named;

@Named("AddressDAO")
@ApplicationScoped
public class AddressDAO_Memory implements AddressDAO{
		
	private List<Address> addresses = new ArrayList<>();
	
	// CRUD Commands: Create Read Update Delete
	public void create(Address address) {
		address.setId(addresses.size()+1);
		addresses.add(address);
	}
	
	public Address read(int id) {
		return addresses.get(id-1);
	}
	public List<Address> readAll() {
		return addresses;
	}

	public void update(Address address) {
		// TODO: update, not implemented yet
	}
	
	public void delete(int id) {
		// TODO: delete, not implemented yet
	}

	
	@Override
	public List<Address> filterByID() {
		
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

	}

	@Override
	public List<Address> filterByFirstname() {
		
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
	}

	@Override
	public List<Address> filterByLastname() {
		
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
	}

	@Override
	public List<Address> filterByPhonenumber() {
		
		int counter = 0;
		Address temp;
		List<Address> filterMem = addresses;
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
	}

	@Override
	public List<Address> filterByDate() {
		
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
	}
	
	@Override
	public List<Address> filterByKat() {
		
		int counter = 0;
		Address temp;
		List<Address> filterMem = addresses;
		for(int i = 1; i < filterMem.size(); i++) {
			for(int j = 0; j < filterMem.size()-i; j++) {
				while((char)(filterMem.get(j).getKategorie().charAt(counter)) == (char)(filterMem.get(j+1).getKategorie().charAt(counter))){
					counter++;
				}
				if((char)(filterMem.get(j).getKategorie().charAt(counter)) > (char)(filterMem.get(j+1).getKategorie().charAt(counter))) {
					temp=filterMem.get(j);
					filterMem.set(j, filterMem.get(j+1));
					filterMem.set(j + 1, temp);
				}
				counter = 0;
			}
		}
		return filterMem;
	}
	
	@Override
	public List<Address> filterByEMail() {
		
		int counter = 0;
		Address temp;
		List<Address> filterMem = addresses;
		for(int i = 1; i < filterMem.size(); i++) {
			for(int j = 0; j < filterMem.size()-i; j++) {
				while((char)(filterMem.get(j).geteMail().charAt(counter)) == (char)(filterMem.get(j+1).geteMail().charAt(counter))){
					counter++;
				}
				if((char)(filterMem.get(j).geteMail().charAt(counter)) > (char)(filterMem.get(j+1).geteMail().charAt(counter))) {
					temp=filterMem.get(j);
					filterMem.set(j, filterMem.get(j+1));
					filterMem.set(j + 1, temp);
				}
				counter = 0;
			}
		}
		return filterMem;
	}

}
