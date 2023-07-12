package com.cg.world.service;

import java.math.BigDecimal;
import java.util.List;
import java.util.Map;

import com.cg.world.entity.CountryLanguage;

public interface CountryLanguageService {

	public List<String> getAllUniqueLanguages();
	public List<CountryLanguage> getLanguagesByCountryCode(String countryCode);
	List<CountryLanguage> getAllOfficialLanguages();
	public List<CountryLanguage> getUnofficialLanguagesByCountryCode(String countryCode);
	public Map<String, String> getLanguageWithMaxPercentageByCountryCode();
	public String updateOfficialByCountryAndLanguage(String countryCode, String language,char isOfficial);
	public String updatePercentageByCountryAndLanguage(String countryCode, String language, BigDecimal percentage);
	public String getMaxPercentageLanguageByCountryCode(String countryCode);
}
