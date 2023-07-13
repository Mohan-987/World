package com.cg.world.controller;

import java.math.BigDecimal;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PatchMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.cg.world.entity.CountryLanguage;
import com.cg.world.service.CountryLanguageService;

@RestController
@RequestMapping("/api/countrylang")
public class CountryLanguageController {
	private CountryLanguageService countryLanguageService;
    @Autowired
	public void setCountryLanguageService(CountryLanguageService countryLanguageService) {
		this.countryLanguageService = countryLanguageService;
	}
	@GetMapping
	public ResponseEntity<List<String>> getAllUniqueLanguages() {
		return new ResponseEntity<>(countryLanguageService.getAllUniqueLanguages(),HttpStatus.OK);
	}
	@GetMapping("/{countrycode}")
	public ResponseEntity<List<CountryLanguage>> getLanguagesByCountryCode(@PathVariable("countrycode") String countryCode) {
		return new ResponseEntity<>(countryLanguageService.getLanguagesByCountryCode(countryCode),HttpStatus.OK);
	}
	@GetMapping("/allofficial")
    public ResponseEntity<List<CountryLanguage>> getAllOfficialLanguages() {
		return new ResponseEntity<>(countryLanguageService.getAllOfficialLanguages(),HttpStatus.OK);
    }
	@GetMapping("/maxspokenlang")
	public ResponseEntity<Map<String, String>> getMaxSpokenLanguageByCountryCode() {
		return new ResponseEntity<>(countryLanguageService.getLanguageWithMaxPercentageByCountryCode(),HttpStatus.ACCEPTED);
	}
	@GetMapping("/unofficial/{countrycode}")
    public ResponseEntity<List<CountryLanguage>> getUnofficialLanguagesByCountryCode(@PathVariable String countrycode) {
		return new ResponseEntity<>(countryLanguageService.getUnofficialLanguagesByCountryCode(countrycode),HttpStatus.OK);
	}
	@GetMapping("/maxspokenlang/{countrycode}")
    public ResponseEntity<String> getMaxSpokenLanguage(@PathVariable("countrycode") String countryCode) {
		return new ResponseEntity<>(countryLanguageService.getMaxPercentageLanguageByCountryCode(countryCode),HttpStatus.OK);
    }
	@PatchMapping("/setofficial/{ctycode}/{lang}")
	public ResponseEntity<String> setOfficial(@PathVariable("ctycode") String countryCode, @PathVariable("lang") String language, @RequestParam char isOfficial) {
		return new ResponseEntity<>(countryLanguageService.updateOfficialByCountryAndLanguage(countryCode, language, isOfficial),HttpStatus.OK);
	}
	@PatchMapping("/updatepercentage/{ctycode}/{lang}")
	public ResponseEntity<String> updatePercentage(@PathVariable("ctycode") String ctycode, @PathVariable("lang") String lang, @RequestParam BigDecimal percentage) {
		return new ResponseEntity<>(countryLanguageService.updatePercentageByCountryAndLanguage(ctycode,lang,percentage), HttpStatus.OK);
	}
}
