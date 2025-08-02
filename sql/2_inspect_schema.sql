SELECT COUNT(*) AS total_rows FROM `i-beaker-415709.accident_data.road_accidents_raw`;

SELECT column_name, data_type
FROM `i-beaker-415709.accident_data.INFORMATION_SCHEMA.COLUMNS`
WHERE table_name = 'road_accidents_raw';