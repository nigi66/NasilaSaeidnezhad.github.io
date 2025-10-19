

CREATE TABLE happiness_all_years AS
SELECT * FROM happiness_2015_clean
UNION ALL
SELECT * FROM happiness_2016_clean
UNION ALL
SELECT * FROM happiness_2017_clean
UNION ALL
SELECT * FROM happiness_2018_clean
UNION ALL
SELECT * FROM happiness_2019_clean;


ALTER TABLE happiness_all_years
MODIFY score DECIMAL(5,2),
MODIFY gdp_per_capita DECIMAL(5,2),
MODIFY social_support DECIMAL(5,2),
MODIFY healthy_life_expectancy DECIMAL(5,2),
MODIFY freedom DECIMAL(5,2),
MODIFY trust DECIMAL(5,2),
MODIFY generosity DECIMAL(5,2),
MODIFY dystopia_residual DECIMAL(5,2);



SELECT * FROM happiness_all_years
INTO OUTFILE  'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\happiness_all_years_clean.csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';


