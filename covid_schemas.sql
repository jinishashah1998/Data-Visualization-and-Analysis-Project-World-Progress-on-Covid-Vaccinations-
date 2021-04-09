
CREATE TABLE country_vaccines (
    vaccine_name NVARCHAR2(50) NOT NULL,
	country_code NVARCHAR2(10) NOT NULL,
    constraint PK_country_vaccine primary key (country_code, vaccine_name)
);

CREATE TABLE countries (
    country_code NVARCHAR2(10) PRIMARY KEY,
    country_name VARCHAR2(50) NOT NULL
);
