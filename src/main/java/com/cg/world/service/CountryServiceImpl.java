package com.cg.world.service;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

import com.cg.world.exception.CityNotFoundException;
import com.cg.world.exception.CountryNotFoundException;
import com.cg.world.repository.CityRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;

import com.cg.world.dto.CountryData;
import com.cg.world.dto.CountryDto;
import com.cg.world.entity.City;
import com.cg.world.entity.Country;
import com.cg.world.entity.CountryLanguage;
import com.cg.world.repository.CountryRepository;

@Service
public class CountryServiceImpl implements CountryService{
	private CountryRepository countryRepository;
	private CityRepository cityRepository;
	private static final String CITY_NOT_FOUND_MESSAGE = "Country Name Not Found";
	@Autowired
	public void setCountryRepository(CountryRepository countryRepository) {
		this.countryRepository = countryRepository;
	}

	@Autowired
	public void setCityRepository(CityRepository cityRepository) {this.cityRepository = cityRepository;}
	@Override
	public List<Country> getAllCountries() {
		List<Country> allCountries = countryRepository.findAll();
		if(allCountries.isEmpty()) throw new CountryNotFoundException("No Countries Found!");
		return allCountries;
	}
	@Override
	public Country getOneCountry(String name) {
		 return  countryRepository.findByName(name).orElseThrow(()->new CountryNotFoundException("Country Name Not Found "+name));
	}
	@Override
	public String populationLifeExpectancy(String countryCode)
	{
		Country country = countryRepository.findByCode(countryCode).orElseThrow(()->new CountryNotFoundException("Country Code Not Found "+countryCode));
		String s;
		String s1 = Integer.toString(country.getPopulation());
		String s2 = String.valueOf(country.getLifeExpectancy());
		s = "Country Code: "+countryCode+" "+"Population: "+s1+" Life Expectancy: "+ s2;
		return s;
	}
	@Override
	public City getCapitalCityByCountryName(String countryName) {
		Country country = countryRepository.findByName(countryName)
				.orElseThrow(() -> new CountryNotFoundException("Country Name Not Found: " + countryName));
		return cityRepository.findById(country.getCapital())
				.orElseThrow(() -> new CityNotFoundException("Capital City Not Found for Country: " + countryName));
	}
	@Override
	public Country getCountryWithHighestLifeExpectancy() {
		 return countryRepository.findFirstByOrderByLifeExpectancyDesc().orElseThrow(()->new CountryNotFoundException("Country Not Found! Unable To get Highest Expectancy"));
	}
	@Override
	public Collection<String> getDistinctGovernmentForms() {
		 List<Country> countries = countryRepository.findAll();
		if(countries.isEmpty())
			throw new CountryNotFoundException("Unable To Get Distinct Governments Forms!");
	        Set<String> governmentForms = new HashSet<>();
	        for (Country country : countries) {
	            governmentForms.add(country.getGovernmentForm());
	        }
	        return governmentForms;
	    }
		@Override
		public Collection<CountryData> getTop10PopulatedCountries() {
		PageRequest pageRequest = PageRequest.of(0, 10);
			 Collection<Object[]> result = countryRepository.findTop10ByOrderByPopulationDesc(pageRequest);
			 List<CountryData> countries = new ArrayList<>();
			 for (Object[] row : result) {
				 String countryName = (String) row[0];
				 Integer population = (Integer) row[1];
				 countries.add(new CountryData(countryName, population));
			 }
			 return countries;
	}
	@Override
	public List<CountryLanguage> getAllLanguagesByRegion(String region) {
	    List<Country> countries = countryRepository.findByRegion(region);
	    if(countries.isEmpty()){
			throw new CountryNotFoundException("No Languages Found for given region: "+region);}
		List<CountryLanguage> allLanguages = new ArrayList<>();
	        for (Country country : countries) {
	            List<CountryLanguage> countryLanguages = country.getCountryLanguages();
	            if (countryLanguages != null && !countryLanguages.isEmpty()) {
	                allLanguages.addAll(countryLanguages);
	            }
	        }
	    return allLanguages;
	}
	@Override
	public Country updateGNP(String name, BigDecimal gnp) {
		Country country = countryRepository.findByName(name).orElseThrow(()->new CountryNotFoundException(CITY_NOT_FOUND_MESSAGE));
		country.setGnp(gnp);
		return countryRepository.save(country);
    }
	@Override
    public String getCityCountByCountryName(String countryName) {
		Country country = countryRepository.findByName(countryName).orElseThrow(() -> new CountryNotFoundException(CITY_NOT_FOUND_MESSAGE));
		int cityCount = country.getCities().size();
		return "Total count of cities in " + countryName + ": " + cityCount;
	}

	@Override
	public List<String> getCityNamesByCountry(String countryName) {
		Country country = countryRepository.findByName(countryName)
				.orElseThrow(() -> new CountryNotFoundException(CITY_NOT_FOUND_MESSAGE));

		return country.getCities().stream()
				.map(City::getName)
				.collect(Collectors.toList());
	}

	@Override
    public List<CountryDto> getTopTenGNPCountries() {
        List<Country> countries = countryRepository.findTop10ByOrderByGnpDesc().orElseThrow(()->new CountryNotFoundException("Countries Not Found! Check Once"));
        return countries.stream()
                .map(country -> new CountryDto(country.getName(), country.getGnp()))
                .collect(Collectors.toList());
    }
	@Override
	public Country updateHeadOfState(String countryCode, String newHeadOfState) {
	    Country country = countryRepository.findByName(countryCode).orElseThrow(()->new CountryNotFoundException("Country code/Head of state are miss matched/not found "));
		country.setHeadOfState(newHeadOfState);
	        return countryRepository.save(country);
	}
	@Override
    public Country updatePopulation(String name, Integer newPopulation) {
        Country country = countryRepository.findByName(name).orElseThrow(()->new CountryNotFoundException("Country Name not found:"+name));
        country.setPopulation(newPopulation);
        countryRepository.save(country);
        return country;
    }
}