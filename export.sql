
    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countrycode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKlrs270urg2g3onga0mivtftun 
       foreign key (countrycode) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        country_code varchar(255),
        district char,
        name char,
        population char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        district char,
        name char,
        population char,
        country_code char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        district char,
        name char,
        population char,
        country_code char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        district char,
        name char,
        population char,
        country_code char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        district char,
        name char,
        population char,
        country_code char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        district char,
        name char,
        population char,
        country_code char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        district char,
        name char,
        population char,
        country_code char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        district char,
        name char,
        population char,
        country_code char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        district char,
        name char,
        population char,
        country_code char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        district char,
        name char,
        population char,
        country_code char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        district char,
        name char,
        population char,
        country_code char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       id integer not null auto_increment,
        district char,
        name char,
        population char,
        country_code char,
        primary key (id)
    ) engine=InnoDB;

    create table country (
       code varchar(255) not null,
        capital integer,
        code2 varchar(255),
        continent varchar(255),
        gnp double precision,
        gnpold double precision,
        government_form varchar(255),
        head_of_state varchar(255),
        indep_year integer,
        life_expectancy double precision,
        local_name varchar(255),
        name varchar(255),
        population integer,
        region varchar(255),
        surface_area double precision,
        primary key (code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        country_code varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKbhef8jyyv0laxd8yyx9ool2cs 
       foreign key (country_code) 
       references country (code);

    alter table countrylanguage 
       add constraint FKggcgq32e9ikieehnwbwrmvhby 
       foreign key (country_code) 
       references country (code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP double precision,
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld double precision,
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea double precision,
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        countryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FK9xcnw940p7l7pdxhnerqax207 
       foreign key (countryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        countryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FK9xcnw940p7l7pdxhnerqax207 
       foreign key (countryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        countryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FK9xcnw940p7l7pdxhnerqax207 
       foreign key (countryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        countryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FK9xcnw940p7l7pdxhnerqax207 
       foreign key (countryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        countryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FK9xcnw940p7l7pdxhnerqax207 
       foreign key (countryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        countryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FK9xcnw940p7l7pdxhnerqax207 
       foreign key (countryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        countryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FK9xcnw940p7l7pdxhnerqax207 
       foreign key (countryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        countryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FK9xcnw940p7l7pdxhnerqax207 
       foreign key (countryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        countryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FK9xcnw940p7l7pdxhnerqax207 
       foreign key (countryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        countryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FK9xcnw940p7l7pdxhnerqax207 
       foreign key (countryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        countryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FK9xcnw940p7l7pdxhnerqax207 
       foreign key (countryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char,
        Name char,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char not null,
        Name char not null,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char not null,
        Name char not null,
        Population integer not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char not null,
        Name char not null,
        Population integer not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char not null,
        Name char not null,
        Population integer not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char not null,
        Name char not null,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char not null,
        Name char not null,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char not null,
        Name char not null,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);

    create table city (
       ID integer not null auto_increment,
        District char not null,
        Name char not null,
        Population char not null,
        CountryCode char,
        primary key (ID)
    ) engine=InnoDB;

    create table country (
       Code varchar(255) not null,
        Capital integer,
        Code2 varchar(255),
        Continent varchar(255),
        GNP decimal(19,2),
        GNPOld decimal(19,2),
        GovernmentForm varchar(255),
        HeadOfState varchar(255),
        IndepYear integer,
        LifeExpectancy double precision,
        LocalName varchar(255),
        Name varchar(255),
        Population integer,
        Region varchar(255),
        SurfaceArea decimal(19,2),
        primary key (Code)
    ) engine=InnoDB;

    create table countrylanguage (
       language char not null,
        isofficial enum('T','F'),
        percentage decimal(19,2),
        countryCode varchar(255),
        primary key (language)
    ) engine=InnoDB;

    alter table city 
       add constraint FKhgchqx3ft96qj0kut8pwnwsy0 
       foreign key (CountryCode) 
       references country (Code);

    alter table countrylanguage 
       add constraint FK6am5qbfb14acs9g4icyx7dm8j 
       foreign key (countryCode) 
       references country (Code);
