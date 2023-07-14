package com.cg.world;
import static org.junit.jupiter.api.Assertions.assertNotNull;

import com.cg.world.service.CountryLanguageServiceImpl;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import com.cg.world.service.CityServiceImpl;
import com.cg.world.service.CountryServiceImpl;

import java.math.BigDecimal;

@SpringBootTest
class WorldApplicationTests {

	private CityServiceImpl service;
	@Autowired
	public void setService(CityServiceImpl service) {
		this.service = service;
	}
	private CountryServiceImpl countryService;
	@Autowired
	public void setCountryService(CountryServiceImpl countryService) {
		this.countryService = countryService;
	}
	private CountryLanguageServiceImpl countryLanguageService;
	@Autowired
	public void setCountryLanguageService(CountryLanguageServiceImpl countryLanguageService) {
		this.countryLanguageService = countryLanguageService;
	}
	@Test
	 void cityTest() {
		assertNotNull(service.getAllCities(), "error");
	}
	@Test
	 void cityTopTen() {
		String r = "[a-z]";
		assertNotNull(service.getFirstTenCitiesStartingWithChar(r.charAt(0)),"Error");
	}
	@Test
	 void cityAllRegion() {
		assertNotNull(service.fetchCityNamesAndRegions(),"Error");
	}
	@Test
	 void cityDist() {
		assertNotNull(service.getDistinctDistricts());
	}
	@Test
	 void updateCityDistrict() {
		assertNotNull(service.updateCityDistrict("Amsterdam", "Kurnool"));
	}
	@Test
	 void countryTest() {
		assertNotNull(countryService.getAllCountries(), "error");
	}
	@Test
	 void countryGetOne() {
		assertNotNull(countryService.getOneCountry("Anguilla"));
	}
	@Test
	 void countryPopulation() {
		assertNotNull(countryService.populationLifeExpectancy("ARE"));
	}
	@Test
	 void countryGnp() {
		String countryName = "Anguilla";
		double gnpValue = 9317.00;
		BigDecimal gnp = BigDecimal.valueOf(gnpValue);
		assertNotNull(countryService.updateGNP(countryName, gnp));
	}
	@Test
	 void countryLangAll() {
		assertNotNull(countryLanguageService.getAllUniqueLanguages());
	}
	@Test
	 void uniqueLanguage() {
		assertNotNull(countryLanguageService.getAllOfficialLanguages());
	}
	@Test
	 void percentageLanguage() {
		assertNotNull(countryLanguageService.getMaxPercentageLanguageByCountryCode("ARM"));
	}
}
