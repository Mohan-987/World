package com.cg.world.service;

import java.math.BigDecimal;
import java.util.Collection;
import java.util.List;

import com.cg.world.dto.CountryData;
import com.cg.world.dto.CountryDto;
import com.cg.world.entity.City;
import com.cg.world.entity.Country;
import com.cg.world.entity.CountryLanguage;

public interface CountryService {
	
		public List<Country> getAllCountries();
		public Country getOneCountry(String name);
		public Country getCountryWithHighestLifeExpectancy(); 
		public String populationLifeExpectancy(String countryCode);
	    City getCapitalCityByCountryName(String countryName);
		public Collection<String> getDistinctGovernmentForms();
		public Collection<CountryData> getTop10PopulatedCountries();
		List<CountryLanguage> getAllLanguagesByRegion(String region);
		Country updateGNP(String name, BigDecimal gnp);
		public String getCityCountByCountryName(String countryName);
		public List<String> getCityNamesByCountry(String countryName);
		public List<CountryDto> getTopTenGNPCountries();
		public Country updateHeadOfState(String countryCode, String newHeadOfState);
		public Country updatePopulation(String name, Integer newPopulation);
		
}
