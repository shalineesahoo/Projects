--- Title :-        Restaurant Ratings Analysis
--- Created by :-   Shalinee Sahoo
--- Date :-         4-09-2023
--- Tool Used :-    PostgreSQL

/*
𝗜𝗻𝘁𝗿𝗼𝗱𝘂𝗰𝘁𝗶𝗼𝗻:
► In this project, we will be analyzing restaurant ratings data to gain insights into the performance of various restaurants.
► We will use SQL to extract, transform and analyze the data.
► The insights gained from this analysis will be used to understand the factors that influence a restaurant's rating and make recommendations for improvement.
► We will examine the relationship between different variables such as the location, cuisine and price range of the restaurants and their ratings.
► We will also do sentiment analysis to analyse most favorable restaurants of customers

𝗙𝗶𝗹𝗲𝗻𝗮𝗺𝗲: 𝗖𝗿𝗲𝗮𝘁𝗶𝗻𝗴 𝘁𝗮𝗯𝗹𝗲𝘀

This SQL queries creates the important tables & imports the CSV files.
*/

--- 1) Creating customer_ratings Table 

CREATE TABLE Customer_Ratings (
Consumer_ID  	  VARCHAR(50),
Restaurant_ID	  VARCHAR(50),
Overall_Rating    INT,
Food_Rating		  INT,
Service_Rating	  INT
)

Select * From Customer_Ratings;

COPY Customer_Ratings FROM 'C:\Users\hp\Desktop\Restaurant Analysis\Restaurant-Ratings-Analysis-main\Datasets\Customer_Ratings.csv' Header CSV

--- 2) Creating customer_details table

CREATE TABLE Customer_Details(
Consumer_ID 			      Varchar(50),
City					      Varchar(50),
State					      Varchar(50),
Country					      Varchar(50),
Latitude				      Decimal,
Longitude				      Decimal,
Smoker					      Varchar(50),
Drink_Level				      Varchar(50),
Transportation_Method	      Varchar(50),
Marital_Status			      Varchar(50),
Children				      Varchar(50),
Age						      INT,
Occupation				      Varchar(50),
Budget					      Varchar(50)
)

COPY Customer_Details FROM 'C:\Users\hp\Desktop\Restaurant Analysis\Restaurant-Ratings-Analysis-main\Datasets\Customer_Details.csv' Header CSV

Select * From Customer_Details;

--- 3) Creating Customer Preference table

CREATE TABLE Customer_Preference(
Consumer_ID			  Varchar(50),
Preferred_Cuisine	  Varchar(50)
)
Select * From Customer_Preference;

COPY Customer_Preference FROM 'C:\Users\hp\Desktop\Restaurant Analysis\Restaurant-Ratings-Analysis-main\Datasets\Customer_Preference.csv' Header CSV

--- 4) Creating restaurants table

CREATE TABLE Restaurants (
Restaurant_ID  		Varchar(50),
Name				Varchar(100),
City				Varchar(50),
State				Varchar(50),
Country				Varchar(50),
Zip_Code			Varchar(50),
Latitude			Decimal,
Longitude			Decimal,
Alcohol_Service		Varchar(50),
Smoking_Allowed		Varchar(50),
Price				Varchar(50),
Franchise			Varchar(50),
Area				Varchar(50),
Parking				Varchar(100)
)

COPY Restaurants FROM 'C:\Users\hp\Desktop\Restaurant Analysis\Restaurant-Ratings-Analysis-main\Datasets\restaurants.csv' Header CSV

Select * From Restaurants;

---5)Creating restaurant_cuisines Table 

CREATE TABLE restaurant_cuisines (
Restaurant_ID	  Varchar(50),
Cuisine			  Varchar(50)
)

COPY restaurant_cuisines FROM 'C:\Users\hp\Desktop\Restaurant Analysis\Restaurant-Ratings-Analysis-main\Datasets\restaurant_cuisines.csv' Header CSV

Select * From restaurant_cuisines;
