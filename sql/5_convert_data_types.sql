CREATE OR REPLACE TABLE `i-beaker-415709.accident_data.road_accidents_final` AS
SELECT *,
  PARSE_DATE('%d-%m-%Y', `Accident Date`) AS accident_date
FROM `i-beaker-415709.accident_data.road_accidents_filtered`;