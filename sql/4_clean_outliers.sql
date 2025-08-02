SELECT
  MIN(Number_of_Casualties) AS min_casualties,
  MAX(Number_of_Casualties) AS max_casualties,
  MIN(Number_of_Vehicles) AS min_vehicles,
  MAX(Number_of_Vehicles) AS max_vehicles
FROM `i-beaker-415709.accident_data.road_accidents_cleaned`;

CREATE OR REPLACE TABLE `i-beaker-415709.accident_data.road_accidents_filtered` AS
SELECT *
FROM `i-beaker-415709.accident_data.road_accidents_cleaned`
WHERE Number_of_Casualties BETWEEN 1 AND 10
  AND Number_of_Vehicles BETWEEN 1 AND 10;