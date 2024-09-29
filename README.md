# US-Airlines-Decision-Trees
This project was for the 2024 Carolina Data Challenge. The theme for this challenge was travel.

## Overview: ##

This repository contains a Python implementation of a Decision Tree Classifier to categorize the 'large_ms' variable into three distinct groups: 'Low', 'Medium', and 'High'. The model utilizes scikit-learn's capabilities to perform the classification task and evaluate its performance through cross-validation.



## Dataset ##
The data for this project was found at https://www.kaggle.com/datasets/bhavikjikadara/us-airline-flight-routes-and-fares-1993-2024. 

This dataset provides detailed information on airline flight routes, fares, and passenger volumes within the United States from 1993 to 2024. The data includes metrics such as the origin and destination cities, distances between airports, the number of passengers, and fare information segmented by different airline carriers. It serves as a comprehensive resource for analyzing trends in air travel, pricing, and carrier competition over a span of three decades.

Data Features:

tbl: Table identifier
Year: Year of the data record
quarter: Quarter of the year (1-4)
citymarketid_1: Origin city market ID
citymarketid_2: Destination city market ID
city1: Origin city name
city2: Destination city name
airportid_1: Origin airport ID
airportid_2: Destination airport ID
airport_1: Origin airport code
airport_2: Destination airport code
nsmiles: Distance between airports in miles
passengers: Number of passengers
fare: Average fare
carrier_lg: Code for the largest carrier by passengers
large_ms: Market share of the largest carrier
fare_lg: Average fare of the largest carrier
carrier_low: Code for the lowest fare carrier
lf_ms: Market share of the lowest fare carrier
fare_low: Lowest fare
Geocoded_City1: Geocoded coordinates for the origin city
Geocoded_City2: Geocoded coordinates for the destination city
tbl1apk: Unique identifier for the route



