# Overview
This project was for the 2024 Carolina Data Challenge. This repository contains a Python implementation of a Decision Tree Classifier to categorize the 'large_ms' variable into three distinct groups: 'Low', 'Medium', and 'High'. The model utilizes scikit-learn's capabilities to perform the classification task and evaluate its performance through cross-validation.

## Inspiration ##

Spirit Airlines has faced significant financial challenges, including low profits, stock price drops of 83%, and failed mergers. With 5 out of the last 6 quarters reporting losses and net income losses of $192,927 in 2024 Q2, the airline needs a strategic approach to identify routes to compete effectively against larger airlines. This project is inspired by the need to optimize Spirit’s market share on profitable routes, leveraging machine learning techniques to pinpoint potential opportunities.

## What it does ##

This project uses a Decision Tree Classifier to predict the market share of the largest airline carrier on each route, categorizing it as High, Medium, or Low. By identifying routes where the market share of the largest carrier is low or medium, the model reveals strategic opportunities for Spirit Airlines to enter the market and potentially increase its market share. The model focuses on optimizing Spirit's routes by highlighting areas with the greatest potential for revenue growth.

## How we built it ##

We began with an exploratory data analysis using tools such as Numpy, Pandas, Seaborn, and Matplotlib to explore the dataset’s structure. During this phase, we identified correlations between the variables but realized that the data was non-linear. To confirm this, we applied Principal Component Analysis (PCA), which validated the non-linearity in the dataset.

To model this non-linear dataset, we implemented a Decision Tree Classifier to categorize the 'large_ms' variable into three distinct groups: 'Low', 'Medium', and 'High'. The model utilizes Scikit-learn's capabilities to perform the classification task and evaluate its performance using cross-validation.


## Dataset ##
The data for this project was found at https://www.kaggle.com/datasets/bhavikjikadara/us-airline-flight-routes-and-fares-1993-2024. 

This dataset provides detailed information on airline flight routes, fares, and passenger volumes within the United States from 1993 to 2024. The data includes metrics such as the origin and destination cities, distances between airports, the number of passengers, and fare information segmented by different airline carriers. It serves as a comprehensive resource for analyzing trends in air travel, pricing, and carrier competition over a span of three decades.
