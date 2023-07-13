package com.cg.world.service;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

import com.cg.world.repository.CountryRepository;
import com.cg.world.exception.CountryNotFoundException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cg.world.dto.CityRegionDto;
import com.cg.world.entity.City;
import com.cg.world.exception.CityNotFoundException;
import com.cg.world.repository.CityRepository;

@Service
public class CityServiceImpl implements CityService {
    private CityRepository cityRepository;
    @Autowired
    public CityServiceImpl(CityRepository cityRepository) {
        this.cityRepository = cityRepository;
    }
    CountryRepository countryRepository;
    @Autowired
    public void setCountryRepository(CountryRepository countryRepository) {
		this.countryRepository = countryRepository;
	}
    @Override
    public List<City> getAllCities() {
        List<City> cities = cityRepository.findAll();
        if(cities.isEmpty()) throw new CityNotFoundException("Cities Not Found! ");
        return cities;
    }
    @Override
    public List<String> getFirstTenCitiesStartingWithChar(char ch) {
        Optional<List<String>> cityNamesOptional = cityRepository.findFirstTenCitiesStartingWithChar(ch);
        List<String> cityNames = cityNamesOptional.orElseThrow(() -> new CityNotFoundException("No cities found with given character"+ch));
        return cityNames.subList(0, Math.min(cityNames.size(), 10));
    }
    @Override
    public City getCityWithMaxPopulation() {
        return cityRepository.findCityWithMaxPopulation().orElseThrow(()->new CityNotFoundException("City Not Found! Unable To Get Max Population"));
    }
    @Override
    public List<String> getTop10PopulatedCityNames() {
        List<City> top10Cities = cityRepository.findTop10ByOrderByPopulationDesc().orElseThrow(()->new CityNotFoundException("Unable to find the cities"));
        return top10Cities.stream().map(City::getName).collect(Collectors.toList());
    }
    @Override
    public Collection<CityRegionDto> fetchCityNamesAndRegions() {
        List<City> cities = cityRepository.findAll();
        if(cities.isEmpty()) throw new CityNotFoundException("Check the given City name and Region");
        List<CityRegionDto> cityRegionDtos = new ArrayList<>();
        for (City city : cities) {
            String region = "";
            if (city.getCountry() != null && city.getCountry().getRegion() != null) {
                region = city.getCountry().getRegion();
            }
            cityRegionDtos.add(new CityRegionDto(city.getName(), region));
        }
        return cityRegionDtos;
    }
    @Override
    public List<City> getCitiesAndDistrictsByCountryCode(String countryCode) {
        List<City> cities = cityRepository.findByCountryCode(countryCode).orElseThrow(()->new CountryNotFoundException("Country Code Not Found! Please Recheck the Country code"));
        List<City> citiesAndDistricts = new ArrayList<>();
        for (City city : cities) {
            City cityAndDistrict = new City();
            cityAndDistrict.setName(city.getName());
            cityAndDistrict.setDistrict(city.getDistrict());
            citiesAndDistricts.add(cityAndDistrict);
        }
        return citiesAndDistricts;
    }
    @Override
    public List<String> getDistinctDistricts() {
        return cityRepository.findDistinctDistricts().orElseThrow(()->new CityNotFoundException("Unable to get the Districts"));
    }
    @Override
    public Double getAveragePopulationByDistrict(String districtName) {
        return cityRepository.findAveragePopulationByDistrict(districtName).orElseThrow(()->new CityNotFoundException("Unable to find the District name"+districtName));
    }
    @Override
    public City updateCityDistrict(String cityName, String newDistrict) {
        City city = cityRepository.findByName(cityName).orElseThrow(()->new CityNotFoundException("City Not Found "+cityName));
        city.setDistrict(newDistrict);
        cityRepository.save(city);
        return city;
    }
    @Override
    public City updatePopulationByCityName(String cityName, Integer population) {
        City city = cityRepository.findByName(cityName).orElseThrow(()->new CityNotFoundException("City name Not Found "+cityName));
        city.setPopulation(population);
        return cityRepository.save(city);
    }
}
    

