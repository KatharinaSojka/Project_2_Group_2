DROP TABLE IF EXISTS country;
DROP TABLE IF EXISTS cause_of_death;
CREATE TABLE country (
    country_id int PRIMARY KEY NOT NULL,
    country_name varchar(50),
    country_code varchar(10)
);

CREATE TABLE cause_of_death (
    country_id int,
    year int,
    High_Blood_Pressure int,
    Alcohol int,
    Toxic_Water int,
    Secondhand_smoke int,
    Low_birth_weight int,
    Child_malnutrition int,
    Unsafe_sex int,
    Household_air_pollution int,
    Sedentary_lifestyle int,
    Smoking int,
    Hyperglycemia int,
    High_BMI int,
    Unsafe_sanitation int,
    Lack_of_handwashing_facility int,
    Drugs int,
    Osteoporosis int,
    Stunting_of_growth int,
    Air_Pollution int,
    Poor_Nutrition int,
    Partial_breastfeeding int,
    Elements_Deficiency int,
    FOREIGN KEY (country_id) REFERENCES country(country_id)
);