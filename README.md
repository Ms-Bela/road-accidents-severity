- # 🚧 Road Accident Analysis Dashboard

This data analytics project investigates patterns in road accident severity using over 660,000 real-world accident records. The project leverages **BigQuery SQL** for thorough data cleaning and preparation, followed by interactive **Tableau** visualizations to uncover insights about how environmental, road, and vehicle-related factors affect accident outcomes.

🔗 **Live Dashboard**: [View on Tableau Public](https://public.tableau.com/app/profile/issabela.mkhonto/viz/RoadAccidentsYearonYear/RoadAccidentsYearonYear)
---
## 📊 Project Overview

The objective of this project is to explore and answer the following:

- What environmental or situational factors increase accident severity?
- Are there certain vehicle types or areas with more fatal crashes?
- Which conditions lead to higher numbers of casualties?
## 🎯 Goals
- Identify key contributors to severe accidents
- Explore the impact of the environment (weather, light, road)
- Compare trends across districts, road types, and vehicle types

---

## 📁 Dataset Summary
- **Total Records**: 660,000+
- **Key Fields**: Accident Severity, Location (Lat/Long), Weather Conditions, Road Surface, Vehicle Type, Urban/Rural Area
- **Date Range**: Primarily focused on 2019 to 2022 accidents
---

## ❓ Key Questions
- What weather conditions lead to more accidents?
- Are urban or rural roads more prone to fatal crashes?
- What types of vehicles are involved in serious injuries?
- How do different road types affect casualty rates?

---

## 📁 Contents

- `data/`: cleaned dataset
- `sql/`: BigQuery scripts
- `visuals/`: Tableau charts
- `icons/`: vehicle icons
---

## 🔧 Tools Used
- **Google BigQuery SQL**: for data transformation, cleaning, and filtering
- **Tableau Public**: for creating dynamic and interactive visualizations
---

## 🔍 Insights & Visualizations

### 1. 🧭 **Location Map of Accidents**
> **What it shows**: Spatial distribution of accidents across districts.  
> **Insight**: Urban areas show dense clustering of accidents, likely due to traffic congestion and exposure.

---

### 2. 📈 **Road Accidents Year-on-Year**
> **What it shows**: Temporal trends in the number of accidents per year.  
> **Insight**: There's a significant reduction in accidents from 2020, likely linked to COVID-19 lockdowns and reduced mobility.

---

### 3. 🚗 **Casualties by Road Type**
> **What it shows**: Casualties across road types (e.g. single carriageway, dual carriageway, roundabouts).  
> **Insight**: Single carriageways consistently report the highest casualties — highlighting the need for improved signage, lighting, or speed enforcement.

---

### 4. 🌧️ **Accidents by Road Surface Conditions**
> **What it shows**: Distribution of accidents across dry, wet, icy, or flooded roads.  
> **Insight**: Wet and damp roads are highly correlated with serious accidents. Road drainage and tire safety campaigns are critical.

---

### 5. 🌫️ **Accidents by Weather Conditions**
> **What it shows**: The effect of weather on accident severity.  
> **Insight**: Most accidents still occur during fine weather — pointing toward human error and traffic volume as key causes. But accidents during rain or fog have a higher proportion of serious/fatal outcomes.

---

### 6. 🚑 **Casualty Severity Overview**
> **What it shows**: Comparative breakdown of slight, serious, and fatal casualties.  
> **Insight**: Serious injuries dominate total casualty figures. However, fatal cases, though fewer, remain a high-impact concern in rural zones.

---

### 7. 🚘 **Total Accidents & Casualties KPIs**
> **What it shows**: Snapshot of overall scale — total accidents, total casualties, and breakdown by severity.  
> **Insight**: This overview quickly informs policy planners of the year’s safety situation and high-level trends.

---

## ✅ Recommendations

1. **Improve wet surface safety**: Invest in resurfacing, better drainage, and grip enhancement for accident-prone roads.
2. **Monitor single carriageways**: Introduce traffic calming and speed regulation measures.
3. **Urban congestion mitigation**: Redesign high-accident urban intersections for pedestrian and vehicle safety.
4. **Targeted public campaigns**: Educate drivers on wet-weather driving, distractions, and speeding.
5. **Data-driven resource allocation**: Use spatial analysis to deploy patrol units and emergency services more effectively.

---

## 👩‍💻 Author
**Issabela Mkhonto**  
[GitHub](https://github.com/Ms-Bela) | [LinkedIn](https://linkedin.com/in/issabela-mkhonto-0a2bb4263)

---

## 👩‍💻 Author
Issabela Mkhonto  
[GitHub Portfolio](https://github.com/Ms-Bela)
