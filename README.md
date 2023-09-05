* Title :-        **Restaurant Ratings Analysis**
* Created by :-   Shalinee Sahoo
* Date :-         05/09/2023
* Tool used:-     PostgreSQL

# Introduction:-
* In this project, we will be analyzing restaurant ratings data to gain insights into the performance of various restaurants.
* We will use SQL to extract, transform and analyze the data.
* The insights gained from this analysis will be used to understand the factors that influence a restaurant's rating and make recommendations for improvement.
* We will examine the relationship between different variables such as the location, cuisine and price range of the restaurants and their ratings.
  
# Data:-
* Got the dataset from Maven Analytics. Restaurant ratings in Mexico by real consumers from 2012 with 5 CSV Files.
* Customer Details: The table contains the informations of customer.
* Customer preference: This table contains customer cuisine preferences.
* Restaurants: The dataset includes restaurant details.
* Restaurant's Cuisine: The table contains cuisines offered by each restaurant.
* Customer Ratings: This dataset is the main table in the project. It includes information regarding customer ratings.

# Approach:-
* Gathered restaurant ratings data from a publicly accessible source and imported it into an SQL database.
* Employed SQL to refine the data, ensuring it's in an analyzable format. This encompassed tasks like eliminating duplicates, managing missing values, and standardizing data structures.
* Utilized SQL to retrieve pertinent details from the dataset, such as each restaurant's average rating, review count, and geographical location.
* Employed advanced SQL techniques to scrutinize the datasets, uncovering discernible patterns and trends.
* Conducted an in-depth analysis by applying a variety of SQL commands and functions.
* Leveraged the insights gained from the analysis to formulate improvement recommendations for the restaurants and propose strategies for utilizing the data to inform business decisions.

# SQL Functions Used:-
* DDL
* DML
* Joins
* Subqueries
* Multiple joins
* Case statements
* Logical conditions
* Nested subqueries
* Windows functions

-------------------------------------
# Key Insights:-
## 1. Customer Demographics: 
► 62% customers are from "San Luis Potosi".<br>
► 70% customers have medium budget & 0.4% customers have high budget.<br>
► Most of the drinkers & smokers are students and they are casual drinkers or social drinkers.<br>
► 80% of our customers are in the age bucket of 18-25.<br>
► Most preferred cuisines are Mexican, American, Pizzeria and Cafeteria.

## 2. Restaurant Details: 
► There are a total 130 restaurants & majority are in the city of "San Luis Potosi".<br>
► Only 41 restaurants are serving drinks & 65 restaurants don't have parking.<br>
► Most restaurants offer cuisines like Mexican, Bar, Cafeteria, Fast Food, Brewery, Seafood, Burgers.<br>
► 18% of restaurants are of High budget, 49% of them are of Medium budget & 33% are low budget.

## 3. Ratings Analysis: 
► There are 26 restaurants who received an average overall rating of more than 1.50.<br>
► 44% responses from the customers were positive for the food experience.<br>
► 22% responses from the customers were negative for overall experience.<br>
► 131 customers are visiting their local restaurants & 14 customers are visiting outside of their locality.<br>
► Customers from cities of Ciudad Victoria, Cuernavaca & jiutepec are visiting restaurants of San Luis Potosi.<br>
► We analyzed the best restaurants for each cuisine based on average ratings.<br>
► We analyzed bad restaurants for each cuisine based on average ratings.<br>
► For overall & food experience best average cuisine is International & for food experience it is Mexican.<br>
► There are 293 responses (25%) of customers who gave the highest ratings in all the experiences.

--------------------------------
# Strategies:-
⭐ This dataset revealed an average food experience rating of approximately 1.21 out of 2.00, indicating an overall high level of satisfaction among customers. However, there were some restaurants that received 
poor service ratings. Therefore, it is advisable for these establishments to concentrate on enhancing their service quality.<br>
⭐ The majority of highly-rated restaurants are situated in San Luis Potosi, drawing visitors from other areas. There is an opportunity to enhance our food and service offerings in other cities as well.<br>
⭐ Mexican cuisine is the most preferred choise and American cuisine ranks as the second most popular choice among customers, yet the number of restaurants offering this cuisine is limited. There is potential to 
expand our presence in this market segment.<br>
⭐ It is noted that students and teenagers tend to have a preference for beverages and smoking. To capture this demographic, It is advisable to target marketing strategies, such as offering special entry or discount for students.
