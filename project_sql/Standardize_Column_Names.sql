

CREATE TABLE happiness_2015_clean AS
SELECT
    `Happiness Rank` AS Overall_rank,
    `Country` AS country,
	`Happiness Score` AS score,
    `Economy (GDP per Capita)` AS gdp_per_capita,
    `Family` AS social_support,
    `Health (Life Expectancy)` AS healthy_life_expectancy,
    `Freedom` AS freedom,
    `Trust (Government Corruption)` AS trust,
    `Generosity` AS generosity,
    `Dystopia Residual` AS dystopia_residual,
    2015 AS year
FROM happiness_2015;



CREATE TABLE happiness_2016_clean AS
SELECT
    `Happiness Rank` AS Overall_rank,
    `Country` AS country,
	`Happiness Score` AS score,
    `Economy (GDP per Capita)` AS gdp_per_capita,
    `Family` AS social_support,
    `Health (Life Expectancy)` AS healthy_life_expectancy,
    `Freedom` AS freedom,
    `Trust (Government Corruption)` AS trust,
    `Generosity` AS generosity,
    `Dystopia Residual` AS dystopia_residual,
    2016 AS year
FROM happiness_2016;



CREATE TABLE happiness_2017_clean AS
SELECT
    `Happiness.Rank` AS Overall_rank,
    `Country` AS country,
	`Happiness.Score` AS score,
    `Economy..GDP.per.Capita.` AS gdp_per_capita,
    `Family` AS social_support,
    `Health..Life.Expectancy.` AS healthy_life_expectancy,
    `Freedom` AS freedom,
    `Trust..Government.Corruption.` AS trust,
    `Generosity` AS generosity,
    `Dystopia.Residual` AS dystopia_residual,
    2017 AS year
FROM happiness_2017;



CREATE TABLE happiness_2018_clean AS
SELECT
    `Overall rank` AS Overall_rank,
    `Country or region` AS country,
	`Score` AS score,
    `GDP per capita` AS gdp_per_capita,
    `Social support` AS social_support,
    `Healthy life expectancy` AS healthy_life_expectancy,
    `Freedom to make life choices` AS freedom,
    `Perceptions of corruption` AS trust,
    `Generosity` AS generosity,
    2018 AS year
FROM happiness_2018;




CREATE TABLE happiness_2019_clean AS
SELECT
    `Overall rank` AS Overall_rank,
    `Country or region` AS country,
	`Score` AS score,
    `GDP per capita` AS gdp_per_capita,
    `Social support` AS social_support,
    `Healthy life expectancy` AS healthy_life_expectancy,
    `Freedom to make life choices` AS freedom,
    `Perceptions of corruption` AS trust,
    `Generosity` AS generosity,
    2019 AS year
FROM happiness_2019;


