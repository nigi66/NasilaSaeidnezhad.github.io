-- Replace NULLs with 0 in numeric columns
UPDATE happiness_2015_clean
SET 
    score = IFNULL(score, 0),
    gdp_per_capita = IFNULL(gdp_per_capita, 0),
    social_support = IFNULL(social_support, 0),
    healthy_life_expectancy = IFNULL(healthy_life_expectancy, 0),
    freedom = IFNULL(freedom, 0),
    trust = IFNULL(trust, 0),
    generosity = IFNULL(generosity, 0),
    dystopia_residual = IFNULL(dystopia_residual, 0);



UPDATE happiness_2016_clean
SET 
    score = IFNULL(score, 0),
    gdp_per_capita = IFNULL(gdp_per_capita, 0),
    social_support = IFNULL(social_support, 0),
    healthy_life_expectancy = IFNULL(healthy_life_expectancy, 0),
    freedom = IFNULL(freedom, 0),
    trust = IFNULL(trust, 0),
    generosity = IFNULL(generosity, 0),
    dystopia_residual = IFNULL(dystopia_residual, 0);




UPDATE happiness_2017_clean
SET 
    score = IFNULL(score, 0),
    gdp_per_capita = IFNULL(gdp_per_capita, 0),
    social_support = IFNULL(social_support, 0),
    healthy_life_expectancy = IFNULL(healthy_life_expectancy, 0),
    freedom = IFNULL(freedom, 0),
    trust = IFNULL(trust, 0),
    generosity = IFNULL(generosity, 0),
    dystopia_residual = IFNULL(dystopia_residual, 0);




ALTER TABLE happiness_2018_clean ADD COLUMN dystopia_residual DECIMAL(5,2) NULL;
ALTER TABLE happiness_2019_clean ADD COLUMN dystopia_residual DECIMAL(5,2) NULL;



UPDATE happiness_2018_clean
SET 
    score = IFNULL(score, 0),
    gdp_per_capita = IFNULL(gdp_per_capita, 0),
    social_support = IFNULL(social_support, 0),
    healthy_life_expectancy = IFNULL(healthy_life_expectancy, 0),
    freedom = IFNULL(freedom, 0),
    trust = IFNULL(trust, 0),
    generosity = IFNULL(generosity, 0),
    dystopia_residual = IFNULL(dystopia_residual, 0);



UPDATE happiness_2019_clean
SET 
    score = IFNULL(score, 0),
    gdp_per_capita = IFNULL(gdp_per_capita, 0),
    social_support = IFNULL(social_support, 0),
    healthy_life_expectancy = IFNULL(healthy_life_expectancy, 0),
    freedom = IFNULL(freedom, 0),
    trust = IFNULL(trust, 0),
    generosity = IFNULL(generosity, 0),
    dystopia_residual = IFNULL(dystopia_residual, 0);

