package com.luv2code.springdemo.mvc;

import java.util.LinkedHashMap;

public class Student {
	
	private String theFirstName;
	private String theLastName;
	
	private String country;
	
	private LinkedHashMap<String, String> countryOptions;
	
	private String favoriteLanguage;

	public Student() {
		//populate country options: used ISO country code
//		countryOptions = new LinkedHashMap<String, String>();
//		
//		countryOptions.put("BR", "Brazil");
//		countryOptions.put("DE", "Germany");
//		countryOptions.put("IN", "India");
//		countryOptions.put("FR", "France");
//		countryOptions.put("RO", "Romania");
	}
	
	public String getTheFirstName() {
		return theFirstName;
	}
	public void setTheFirstName(String theFirstName) {
		this.theFirstName = theFirstName;
	}

	public String getTheLastName() {
		return theLastName;
	}

	public void setTheLastName(String theLastName) {
		this.theLastName = theLastName;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public LinkedHashMap<String, String> getCountryOptions() {
		return countryOptions;
	}
	
	public String getFavoriteLanguage() {
		return favoriteLanguage;
	}

	public void setFavoriteLanguage(String favoriteLanguage) {
		this.favoriteLanguage = favoriteLanguage;
	}

}
