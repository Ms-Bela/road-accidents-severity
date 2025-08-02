SELECT
  COUNTIF(Latitude IS NULL) AS null_latitude,
  COUNTIF(Longitude IS NULL) AS null_longitude,
  COUNTIF(Road_Surface_Conditions IS NULL) AS null_surface,
  COUNTIF(Road_Type IS NULL) AS null_road_type,
  COUNTIF(Urban_or_Rural_Area IS NULL) AS null_urban_rural,
  COUNTIF(Weather_Conditions IS NULL) AS null_weather
FROM `i-beaker-415709.accident_data.road_accidents_raw`;

CREATE OR REPLACE TABLE `i-beaker-415709.accident_data.road_accidents_cleaned` AS
SELECT *
FROM `i-beaker-415709.accident_data.road_accidents_raw`
WHERE Latitude IS NOT NULL
  AND Longitude IS NOT NULL
  AND Road_Surface_Conditions IS NOT NULL
  AND Road_Type IS NOT NULL
  AND Urban_or_Rural_Area IS NOT NULL
  AND Weather_Conditions IS NOT NULL;