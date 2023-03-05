# project4-group4

PowerPoint Slides: https://docs.google.com/presentation/d/162YHbYjVe89yhtYzliMm_hSdDQcU9TnsbySZIvNLgTI/edit

Tableau Visualizations: https://public.tableau.com/app/profile/ramya.nivedha/viz/MovieDataVisualizations_16779527568630/Dashboard1?publish=yes

Kaggle Dataset: https://www.kaggle.com/code/rounakbanik/the-story-of-film/notebook

# Introduction
Our group sought to predict the profitability of a movie, based on numerous features. To do so we sought to take two approaches, making predictions based off of a machine learning model and using Tableau to visualize the data to track coorelations between profit and specefic features. 

# Data Cleaning
We used "The Movie Dataset" from Kaggle.com which included multiple csv files detailing movie information spanning 1924-2022. There were many useful features in this dataset; however, we filtered down the dataset to use only what we determined to be useful in our machine learning model as well as Tableau visualizations.  Our nesecary features being: 
- 'title': movie title
- 'genres': genres that best describe the film (split into two categories - genre 1 and genre 2)
- 'original_language': language of movie
- 'overview': description of movie
- 'popularity': popularity score based off of website data was pulled from
- 'production_companies': studio/production company that produced the movie
- 'release_date': release date of the movie
- 'budget': amount of money that was estimated to produce movie 
- 'revenue':amount of money movie made in box office
- 'runtime': length of movie in minutes
- 'vote_average': vote score  based off of website data was pulled from
- 'vote_count': vote count based off of website data was pulled from
- 'poster_path': visualization of movie poster

We cleaned and enhanced the data set in the following ways: 
- We also added two columns: 
  - 'percent_return': revenue / budget
  - 'profit': revenue - budget
- dropped all null values
- grouped together only the top production companies and labeled other smaller companies as 'other'
- split our 'genres' category intwo 'genre 1' and 'genre 2', each with string values, for simplicity
- split the 'release_date' column into 'year','month', and 'day'
- checked for and deleted duplicate values

Our total dataset, after cleaning took place, contained 9472 data points, which was used to produce our Tableau visualizations. 

# Visualizations
# Machine Learning
In order to run our machine learning model with the utmost effeciency, we dropped more features. The machine learning dataset contained the following features (all either int or boolean): 
- popularity
- budget
- revenue
- vote_average
- vote_count
- percent_return
- year
- is_english
- is_Friday
- is_Holiday

The last three features, 'is_english', 'is_Friday', and 'is_Holiday' were added for additional analysis. Then the dataset was split into training and testing values. 

## Linear Regression
## Lasso Regression
## Random Forest Model
## Optimization
# Analysis
# Acknowledgements
"The Story of Film" dataset from Kaggle.com with example visualizations and machine learning models
