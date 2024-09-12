# Data Visualization Project: The Effect of COVID-19 on Different Age Groups and Places of Death in Florida (2020-2023)

## Executive Summary
This project explores the impact of COVID-19 and related illnesses on mortality rates across age groups and locations within Florida. The objective is to investigate the relationships between age, gender, illness severity, and place of death to understand mortality patterns. Data visualization techniques were used to provide a comprehensive overview of the COVID-19 mortality landscape in Florida.

### Key Findings:
- Individuals aged 74-85 are more vulnerable to COVID-19 and associated infections (e.g., influenza and pneumonia).
- Influenza mortality followed a seasonal pattern and was lower during the months with the highest COVID-19 fatalities.
- A higher percentage of COVID-19 and pneumonia-related deaths occurred in inpatient healthcare settings.
- Males had higher mortality rates from pneumonia and influenza during the pandemic.
- Pneumonia deaths sometimes coincided with COVID-19, but not all pneumonia cases were due to COVID-19.

## Index
1. [Data Description](#Data-description)
2. [Data Cleaning](#Data-cleaning)
3. [General Introduction](#general-introduction)
4. [Insights and Findings](#insights-and-findings)
5. [Conclusion](#conclusion)

---

## 1. Data Description <a name="data-description"></a>
The dataset used for this project was taken from the [CDC Data Portal](https://data.cdc.gov). It contains information on COVID-19 deaths, deaths due to other respiratory illnesses (pneumonia, influenza), and demographic details (age, sex, place of death) for the state of Florida.

- **Rows:** 123,930
- **Columns:** 15

### Data Sources:
- [COVID-19 Deaths by Place of Death and Illness](https://data.cdc.gov/NCHS/Provisional-COVID-19-Deaths-by-Place-of-Death-and-/4va6-ph5s)
- [COVID-19 Deaths by Sex and Age](https://data.cdc.gov/NCHS/Provisional-COVID-19-Deaths-by-Sex-and-Age/9bhg-hcku)

---

## 2. Data Cleaning <a name="data-cleaning"></a>
### Cleaning Process:
- Step 1: Load the necessary libraries and data in R.
- Step 2: Check for missing values in the dataset.
- Step 3: Impute missing values using the median.
- Step 4: Export the cleaned data to a new Excel file.


---

## 3. General Introduction

The COVID-19 pandemic has brought the world to a halt, causing serious public health challenges and straining healthcare systems globally. Since the pandemic's outbreak, numerous studies have been conducted to better understand the effects of COVID-19 on various age groups, their vulnerability to infection, and its influence on mortality rates.

Florida, one of the worst-affected states in the United States, saw a significant spike in COVID-19 cases and fatalities. This data visualization project aims to investigate the impact of COVID-19 and related infections on different age groups and their places of death in the state of Florida. The research examines data on COVID-19 cases, deaths, and other related respiratory illnesses, such as influenza and pneumonia, while analyzing their associations with age groups and places of death.

The project also tests several hypotheses regarding COVID-19 and related illnesses, such as:
- The relationship between age and susceptibility to death from COVID-19 and related infections.
- The correlation between COVID-19 and pneumonia-related deaths in inpatient healthcare settings.
- The impact of gender on mortality rates for pneumonia and influenza during the pandemic.

The outcomes of this investigation provide comprehensive insights into the effects of COVID-19 on various age groups and their vulnerability to infection and death rates in Florida. The findings of this project may help policymakers and public health professionals better allocate resources and implement strategies to mitigate the spread of COVID-19 and other related illnesses.

---

## 4. Insights and Findings

### 4.1 Hypothesis 1: Age and Susceptibility to COVID-19
**Hypothesis:** Individuals aged 74-85 and above died more from COVID-19 and related infections due to weakened immune systems and age-associated health issues.

**Insight:** The findings confirm that individuals aged 75-84 had the highest fatality rate due to COVID-19 and other associated illnesses, supporting the notion that compromised immune systems and age-related health difficulties contribute to increased vulnerability.

### 4.2 Hypothesis 2: Pneumonia Superinfection and Seasonal Pattern of Influenza Mortality
**Hypothesis:** A higher percentage of patients who died from COVID-19 were infected with pneumonia, a condition known as "superinfection" caused by lung-infecting bacteria.

**Insight:** The findings confirm that influenza mortality followed a seasonal pattern. Influenza deaths were lower during the months with the highest COVID-19 and pneumonia fatalities. The flu season from October to February showed no relationship with COVID-19 cases.

### 4.3 Hypothesis 3: Inpatient Healthcare Mortality Rates
**Hypothesis:** A higher percentage of COVID-19 and pneumonia-related deaths occurred in inpatient healthcare settings due to the severity and exposure to the virus.

**Insight:** The data confirms a link between the severity of COVID-19 and pneumonia and the higher mortality rates in inpatient healthcare settings. Hospitals saw the largest percentage of COVID-19 and pneumonia-related deaths compared to other places of death.

### 4.4 Hypothesis 4: Gender Disparity in Mortality Rates
**Hypothesis:** Males had a higher mortality rate from pneumonia, COVID-19, and influenza compared to females during the pandemic.

**Insight:** The findings support the hypothesis that males were more susceptible to COVID-19-induced pneumonia and influenza. Males experienced higher mortality rates than females, reflecting historical trends in respiratory illness fatalities.

### 4.5 Hypothesis 5: Pneumonia and COVID-19 Coincidence
**Hypothesis:** Although COVID-19 contributed to pneumonia bacterial infections, pneumonia cases were not solely dependent on COVID-19 but on the susceptibility of the pneumonia virus.

**Insight:** The findings suggest that, while there is a link between COVID-19 and pneumonia mortality, not all pneumonia cases were due to bacterial superinfection caused by COVID-19. The trend in non-infectious pneumonia was unrelated to COVID-19 deaths.

---

## 5. Conclusion

The data visualization project examined the impact of COVID-19 and associated respiratory illnesses on different age groups and their places of death in Florida. The project’s findings show that age-related health issues and compromised immune systems contribute to increased vulnerability to COVID-19 and other respiratory infections. 

The analysis revealed that influenza mortality followed a seasonal pattern, which was lower during the months with the highest COVID-19 and pneumonia fatalities. Additionally, inpatient healthcare facilities saw a higher percentage of COVID-19 and pneumonia-related deaths. The trend of higher fatality rates among males with pneumonia and influenza continued during the pandemic.

Overall, this project’s findings offer valuable insights that can help policymakers and public health professionals allocate resources more effectively and implement targeted strategies to reduce the spread of COVID-19 and other related diseases. By studying the impact of COVID-19 on various age groups and their vulnerability to infection, public health officials can make informed decisions to protect vulnerable populations.

The outcomes of this data visualization project underscore the importance of continuous public health efforts to control the spread of COVID-19 and other associated illnesses. The findings can also inform future research on the impact of COVID-19 on different age groups and their places of death.

