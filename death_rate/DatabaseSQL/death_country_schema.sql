DROP TABLE IF EXISTS country;
CREATE TABLE "country" (
    "country_id" int NOT NULL,
    "country_name" VARCHAR(200) NOT NULL,
    "country_code" VARCHAR(10) NOT NULL,
    CONSTRAINT "pk_country" PRIMARY KEY (
        "country_id"
     )
);

DROP TABLE IF EXISTS cause_of_death;
CREATE TABLE "cause_of_death" (
    "country_id" int NOT NULL,
    "year" int NOT NULL,
    "High_Blood_Pressure" int NOT NULL,
    "Alcohol" int NOT NULL,
    "Toxic_Water" int NOT NULL,
    "Secondhand_smoke" int NOT NULL,
	"Low_birth_weight" int NOT NULL,
    "Child_malnutrition" int NOT NULL,
	"Unsafe_sex" int NOT NULL,
	"Household_air_pollution" int NOT NULL,
    "Sedentary_lifestyle" int NOT NULL,
    "Smoking" int NOT NULL,
    "Hyperglycemia" int NOT NULL,
	"High_BMI" int NOT NULL,
    "Unsafe_sanitation" int NOT NULL,
    "Lack_of_handwashing_facility" int NOT NULL,
    "Drugs" int NOT NULL,
    "Osteoporosis" int NOT NULL,
	"Stunting_of_growth" int NOT NULL,
    "Air_Pollution" int NOT NULL,
    "Poor_Nutrition" int NOT NULL,
    "Partial_breastfeeding" int NOT NULL,
	"Elements_Deficiency" int NOT NULL,
    FOREIGN KEY (country_id) references country(country_id)
);



SELECT *
FROM cause_of_death
LIMIT 5;

SELECT *
FROM country
LIMIT 5;