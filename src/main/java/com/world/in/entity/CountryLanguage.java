package com.world.in.entity;
import java.math.BigDecimal;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import com.world.entity.enums.IsOfficial;
import lombok.*;
import org.hibernate.annotations.GenericGenerator;

import com.fasterxml.jackson.annotation.JsonIgnore;


@Setter
@Getter
@AllArgsConstructor
 @ToString
@NoArgsConstructor
@Table(name = "countrylanguage")
@Entity
public class CountryLanguage {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO, generator = "uuid2")
    @GenericGenerator(name = "uuid2", strategy = "org.hibernate.id.UUIDGenerator")
    @Column(name="language",nullable = false,columnDefinition = "char")
    private String language;
    @Enumerated(EnumType.STRING)
    @Column(name="isofficial",columnDefinition="enum('T','F')")
    private IsOfficial isOfficial;
	@Column
	private BigDecimal percentage;
	@JsonIgnore
	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "countryCode", referencedColumnName = "Code" )
	private Country country;
    public String getLanguage() {
		return language;
	}
	public void setLanguage(String language) {
		this.language = language;
	}
	public IsOfficial getIsOfficial() {
		return isOfficial;
	}
	public void setIsOfficial(IsOfficial isOfficial) {
		this.isOfficial = isOfficial;
	}
	public BigDecimal getPercentage() {
		return percentage;
	}
	public void setPercentage(BigDecimal percentage) {
		this.percentage = percentage;
	}
	public Country getCountry() {
		return country;
	}
	public void setCountry(Country country) {
		this.country = country;
	}

}
