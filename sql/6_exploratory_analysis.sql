SELECT Accident_Severity, COUNT(*) AS total
FROM `i-beaker-415709.accident_data.road_accidents_final`
GROUP BY Accident_Severity;

SELECT `District Area`, COUNT(*) AS total
FROM `i-beaker-415709.accident_data.road_accidents_final`
GROUP BY `District Area`
ORDER BY total DESC;

SELECT Road_Surface_Conditions, Accident_Severity, COUNT(*) AS total
FROM `i-beaker-415709.accident_data.road_accidents_final`
GROUP BY Road_Surface_Conditions, Accident_Severity
ORDER BY total DESC;

SELECT Weather_Conditions, Accident_Severity, COUNT(*) AS total
FROM `i-beaker-415709.accident_data.road_accidents_final`
GROUP BY Weather_Conditions, Accident_Severity
ORDER BY total DESC;