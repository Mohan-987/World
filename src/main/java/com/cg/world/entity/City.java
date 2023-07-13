package com.cg.world.entity;

import javax.persistence.*;
import javax.validation.constraints.NotNull;

import com.fasterxml.jackson.annotation.JsonIgnore;

import lombok.*;

@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "city")
@Data
@Entity
public class City {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "ID")
    private int id;

    @Column(name = "Name", columnDefinition = "char")
    @NotNull(message ="Name may not be null")
    private String name;

    @Column(name = "District", columnDefinition = "char")
    @NotNull(message ="Name may not be null")
    private String district;

	@NotNull(message = "Population Shouldn't be NULL ")
    @Column(name = "Population",columnDefinition = "char")
    private int population;

    @JsonIgnore
    @ManyToOne
    @JoinColumn(name = "CountryCode", referencedColumnName = "Code", insertable = false, updatable = false,columnDefinition = "char")
    private Country country;
}
