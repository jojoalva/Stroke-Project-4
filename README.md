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

Overall it appears that age is a strong influential factor in stroke. So let’s explore this further.

![Picture 3](https://github.com/jojoalva/Stroke-Project-4/assets/108195931/c2bc99ba-46b0-42d8-9b46-709106f89054)

Individuals with a stroke tend to be older, with a mean age of 67.73 years, compared to those without a stroke, who have a mean age of 41.99 years. The age distribution for those with a stroke has a higher mean, median, and interquartile range, indicating that strokes are more prevalent among older individuals. The age range for both groups spans from 1 to 82 years. These statistics provide insights into the age distribution within each group and can be valuable for understanding the demographic characteristics associated with strokes.

Age emerges as a crucial predictor, with an imbalanced dataset emphasizing its significance. Incorporating age into machine learning models can enhance predictive accuracy, offering insights for targeted interventions and personalized medicine.

The older you get the more likely you are to have a stroke. But the data is highly skewed with only about 1 in 20 people actually experiencing a stroke (which you will see later on, influenced our model choice and optimization). 

![Picture 2](https://github.com/jojoalva/Stroke-Project-4/assets/108195931/3f2c588c-b111-40a6-9e90-6be9e01e8664)

### BMI and Blood Sugar Insights

Let’s take a further look at the relationship between age and the other two notable features, blood glucose and bmi, and how this data is spread.

Individuals with a stroke, on average, have a slightly higher mean BMI compared to those without a stroke. The distribution of BMI is narrower among individuals with a stroke, as indicated by the lower standard deviation, suggesting less variability in BMI within this group.

For BMI we can see the data is far more clustered, with the exception of extreme BMI's. There appears to be a negative correlation between age and BMI (the older you get the lower your BMI). The incidence of stroke in those of an overweight and obese BMI seems to increase the older you get. 

![Picture 1](https://github.com/jojoalva/Stroke-Project-4/assets/108195931/f96e9e97-601c-4f18-937c-71c2ff944e91)

For the Blood sugar you can see the data is far more variable, but there is a positive relationship between age and blood sugar. The pink dots show those patients who had a stroke and you can see the data is quite spread out towards the extremes of blood sugar. So this may suggest that blood sugar control becomes more important the older you get in terms of managing stroke risk.

![Picture 5](https://github.com/jojoalva/Stroke-Project-4/assets/108195931/081422b9-92cb-4102-a3cc-f8ef55e83bc9)

As briefly mentioned, there are anomalous results. These visualisations are key to highlight issues such as this as most models will require normally distributed data in order to ‘learn’ effectively and make accurate predictions.

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
