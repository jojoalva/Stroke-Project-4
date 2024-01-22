# Stroke Prediction


## Website: 
[website](blank)

## Description
Healthcare data of individuals from Kaggle was used to train a machine learning algorithm. This algorithm's aim was to optimise the prediction on whether an individual was going to have a stroke or not, based on the variables in the dataset.



## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [Credits](#credits)

- [Visualtions](#visualisations)
- [Models and Optimisation](#models-and-optimisation)
- [Contact](#contact)

## Installation
Python, Pandas, Matplotlib, NumPy, Seaborn, postgresSQL, pgAdmin, Sci-kit learn, Imbalanced-learn

## Data Cleaning
Data cleaning was achieved by rounding the ages in decimals to the nearest full age. Gender 'Other' was dropped, which affected only one row. Also, the column smoking_status was dropped for the second round as it containted a large number of 'Unknown' values which means that the information is unavailable for this patient.

After saving both files as stroke_cleaned_v1.csv and stroke_cleaned_v2.csv, a few aggregate analysis were performed in SQL to give a brief overview on the dataset. 

## Visualisations

### Feature Importance

The feature importance predictive model highlights the following influential factors:

'avg_glucose_level,' 'age,' and 'bmi' contribute 27.40%, 25.91%, and 22.05%, respectively.
Health-related features ('hypertension' and 'heart_disease') play a smaller role.
Employment ('work_type') and residence types ('residence_type') contribute.
Gender, marital status, and certain BMI categories have a lesser impact.

![Picture 4](https://github.com/jojoalva/Stroke-Project-4/assets/108195931/f12d981c-d33d-4be7-9684-d0b13878512b)

### Correlation and Age Significance

Key correlations observed:

Key correlations exist among age, average glucose level, BMI, and stroke risk. Age correlates positively with average glucose level (0.24) and BMI (0.32), indicating higher levels with age. A positive correlation (0.25) between age and stroke risk suggests a link. Age is a crucial predictor, with individuals experiencing strokes being older. Statistics reveal strokes are more prevalent among older individuals.

![Picture 3](https://github.com/jojoalva/Stroke-Project-4/assets/108195931/c2bc99ba-46b0-42d8-9b46-709106f89054)

![Picture 2](https://github.com/jojoalva/Stroke-Project-4/assets/108195931/3f2c588c-b111-40a6-9e90-6be9e01e8664)

### BMI and Blood Sugar Insights

Individuals with a stroke have a slightly higher mean BMI. BMI distribution is narrower, indicating less variability within this group. A negative correlation between age and BMI suggests lower BMI with age. The incidence of stroke increases in overweight and obese individuals as they age.

Blood sugar shows a positive relationship with age, with more variability among stroke patients. This suggests blood sugar control becomes more crucial with age. Anomalies are present, emphasizing the importance of visualizations for effective model learning.

![Picture 1](https://github.com/jojoalva/Stroke-Project-4/assets/108195931/f96e9e97-601c-4f18-937c-71c2ff944e91)

![Picture 5](https://github.com/jojoalva/Stroke-Project-4/assets/108195931/081422b9-92cb-4102-a3cc-f8ef55e83bc9)


## Usage
blank

## Credits
Maliha, Jo, Sophie, Farheen



## Models and Optimisation
blank

## Contact
If there are any questions of concerns, I can be reached at:
##### [github: @jojoalva, @spribojac, @foomatia, @malihaspk]
##### [email: blank](mailto:blank)
