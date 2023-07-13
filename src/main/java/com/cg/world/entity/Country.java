package com.cg.world.entity;

import java.math.BigDecimal;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.NotEmpty;

import com.cg.world.entity.enums.Continent;
import lombok.*;
import org.hibernate.annotations.GenericGenerator;

import com.fasterxml.jackson.annotation.JsonIgnore;


@Table(name = "country")
@Data
@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
@Entity
public class Country {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO, generator = "uuid2")
    @GenericGenerator(name = "uuid2", strategy = "org.hibernate.id.UUIDGenerator")
    @Column(name = "Code", columnDefinition = "varchar(255)")
    private String code;

    @Column(name = "Name")
    @NotEmpty(message ="Name may not be null")
    private String name;

    @Enumerated(EnumType.STRING)
    @Column(name = "Continent")
    private Continent continent;

    @Column(name = "Region")
    @NotEmpty(message ="Region may not be null")
    private String region;

    @Column(name = "SurfaceArea")
    private BigDecimal surfaceArea;

    @Column(name = "IndepYear")
    private Integer indepYear;

    @Column(name = "Population")
    private Integer population;

    @Column(name = "LifeExpectancy")
    private Double lifeExpectancy;

    @Column(name = "GNP")
    private BigDecimal gnp;

    @Column(name = "GNPOld")
    private BigDecimal gnpOld;

    @Column(name = "LocalName")
    @NotEmpty(message ="LocalName may not be null")
    private String localName;

    @Column(name = "GovernmentForm")
    private String governmentForm;

    @Column(name = "HeadOfState")
    @NotEmpty(message ="HeadOfState may not be null")
    private String headOfState;

    @Column(name = "Capital")
    private Integer capital;

    @Column(name = "Code2")
    @NotEmpty(message ="Code2 may not be null")
    private String code2;

    @JsonIgnore
    @OneToMany(mappedBy = "country", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private List<City> cities;
	@JsonIgnore
	@OneToMany(mappedBy = "country", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private List<CountryLanguage> countryLanguages;
}
