package com.cg.world.entity;
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
import javax.validation.constraints.NotEmpty;

import com.cg.world.entity.enums.IsOfficial;
import lombok.*;
import org.hibernate.annotations.GenericGenerator;

import com.fasterxml.jackson.annotation.JsonIgnore;
@Setter
@Getter
@AllArgsConstructor
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
    @NotEmpty(message ="CountryCode may not be null")
	private Country country;

}
