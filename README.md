# 🌲Project Forest Watch

### Project Overview

This project explores global tree cover loss patterns and their drivers using publicly available data from https://www.globalforestwatch.org/.
Through exploratory data analysis (EDA), the project investigates how forest loss has evolved across two decades and identifies where, how, and why tree cover loss is occurring worldwide.

The analysis focuses on:

Temporal change between 2005–2014 and 2015–2024

Geographic concentration of loss by country

Driver-specific impacts such as wildfires, agriculture, logging, and infrastructure
##
### Context & Intent

Forest loss is not a uniform global phenomenon—it is a collection of region-specific crises driven by different environmental and human pressures.

This project uses EDA techniques to:

Identify large-scale patterns and anomalies

Compare trends across time periods

Highlight country-specific drivers of deforestation

Encourage data-driven thinking around conservation strategies

The goal is insight generation—not prediction—while acknowledging data limitations and methodological constraints.
##

### Research Questions

- How has global tree cover loss changed between the two decades (2005–2014 vs 2015–2024)?

- What drivers have had the greatest impact on tree cover loss in the most recent decade?
##
### Key Features
🧹 Data Cleaning & Quality Assessment

- Identified countries with incomplete year coverage (2001–2024)

- Limited analysis to 154 countries present in both decades (down from 158)

- Addressed missing years using averages instead of sums

- Standardized country naming across datasets for geospatial visualization

- Resolved inconsistencies between tabular and map-based data sources

##
### 📊 Data Analysis
Univariate Analysis:

- Distribution of tree cover loss across countries

- Identification of extreme values and outliers

- Interpretation of skewed distributions driven by geography and scale

Bivariate Analysis

- Decade-over-decade comparison of average tree cover loss

- Country-level temporal trends

- Driver contributions by country and decade

Geographic Analysis

- Choropleth mapping of proportional change between decades

- Regional pattern identification (improvements vs worsening conditions)
## 
### 📈 Visualizations

- Box Plot: Average tree cover loss by country for each decade (log scale)

- Stacked Bar Charts:

    - Driver contributions for top 5 countries across decades

    - Annual driver composition for the last decade

- Donut Chart: Driver distribution for global tree cover loss (2015–2024)

- Choropleth Map: Proportional change in loss between decades
##
### 🔍 Key Findings
Decade Comparison

- Most top countries experienced higher tree cover loss in 2015–2024

- Russia, Brazil, and Canada increased loss by 35–51%

- United States and Indonesia showed modest improvements

Geographic Concentration

- Loss is heavily concentrated in five countries: 
    - Russia, Brazil, Canada, United States, Indonesia

    - Russia, Brazil, and Canada averaged >3 million hectares of loss in the second decade

Driver Variability

- Drivers differ sharply by country:

    - Russia & Canada → Wildfires (boreal forest ecosystems)

    - Brazil → Agriculture and infrastructure expansion

    - Indonesia → Permanent agriculture and logging

    - United States → Balanced mix of drivers

### 🔑 Key Insight:
Forest loss drivers are not universal. Effective mitigation requires region-specific policies, not one-size-fits-all solutions.
## 
### ⚠️ Data Limitations & Considerations
Definition Constraints

- Analysis focuses on dense forest (≥30% tree cover threshold)

- Forest gains or reforestation are not included

- Small-scale deforestation below threshold may be missed

Data Inconsistencies

- ot all countries have full year coverage (2001–2024)

- Some territories are not independently represented in low-resolution maps

Methodological Decisions

- Used average loss to fairly compare countries with missing years

- Restricted country set for valid decade comparison

- Focused on top 5 countries for detailed driver analysis
##
### 🛠 Tools & Technologies

- Python: Pandas, NumPy, Matplotlib, Seaborn

- Geospatial Analysis: GeoPandas, Natural Earth datasets

- SQL: Data exploration, aggregation, and validation

- Data Source: Global Forest Watch Tree Cover Loss (2001–2024)
##
### 📂 Repository Structure & Usage
- Notebooks

    - EDA_Deforestation_DecadesComparison.ipynb
    → Decade-level trends and geographic analysis

    - EDA_Deforestation_Drivers.ipynb
→ Driver-focused analysis for recent years

- Presentation

    - GlobalTreeCoverLoss.pdf
→ Concise summary of insights and visualizations

- SQL

    - Project_Forest_Watch_SQL.sql
→ Data quality checks, aggregation logic, and exploration queries

##
### 📌 Final Notes

This project highlights both the power and responsibility of working with environmental data.

Large-scale numbers can obscure nuance, and careful interpretation is essential to avoid misleading conclusions.

Ultimately, the analysis underscores the urgency of forest conservation and the need for targeted, data-informed interventions at regional and global scales.
##
### 🙌 Acknowledgments
This project was built together with [@echerif18](https://https://github.com/echerif18)



