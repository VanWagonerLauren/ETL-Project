-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/GoE3ec
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

CREATE TABLE 2020Data (
    Country_name varchar(30)   NOT NULL,
    Healthy_life_expectancy varchar(30)   NOT NULL,
    Social_support varchar(30)   NOT NULL,
    Generosity varchar(30)   NOT NULL,
    Perceptions_of_corruption varchar(30)   NOT NULL,
    Freedom_to_make_life_choices varchar(30)   NOT NULL,
    Ladder_score varchar(30)   NOT NULL,
    CONSTRAINT pk_2020Data PRIMARY KEY (
        Country_name
     )
);

CREATE TABLE 2021Data (
    Country_name varchar(30)   NOT NULL,
    Healthy_life_expectancy varchar(30)   NOT NULL,
    Social_support varchar(30)   NOT NULL,
    Generosity varchar(30)   NOT NULL,
    Perceptions_of_corruption varchar(30)   NOT NULL,
    Freedom_to_make_life_choices varchar(30)   NOT NULL,
    Ladder_score varchar(30)   NOT NULL,
    CONSTRAINT pk_2021Data PRIMARY KEY (
        Country_name
     )
);


