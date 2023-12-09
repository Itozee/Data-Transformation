# Data-Transformations
Performing some basic SQL Functions

I will be working with two datasets for this project (Argos_UK and product Review).

# Introduction

Agros is a United Kinngdom manufacturer of various household items. Some of these items include home furnitures, blinds and curtains, vacume cleaners and beddings. Agros has just started business in 2023 and has all its existing data in two excel file. The information from the metadata (Agros_uk) includes the following columns;

ID - The product Number

Category - Group of related goods

Sub-Category - Subset of items

Product Type - Information of a particular category or class of products

Product Line - Strategic grouping of products

Product Line Item - Detailed record of information about a particular item

Product Price - Price of the Product

Ean Code - European Article Number

Agros also have a product reviews excel document that shows new information on the product reviews throughout the year. The information from the product review includes the following columns;

Product_Ean - European Article Number

Review_Text - Condition of the product

Review_Rating - Review rating from 1-10

Product_Line_Item - Detailed record of information about a particular item

Agros have identified the need to clean the data before the data can be loaded into PowerBI for visualization. They also want the data limited to specific information from the metadata. The tasks that have been given to the data analyst are;

•	What is the aggregate average price of various blankets and throws product type?

•	How many unique line items are in blankets and throws product type? 

•	Change ID 5181's price to 500

•	Delete all information that relates to ID 5182

•	Join the tables Agros and Product review to show some existing information from the metadata set and include the review_rating from product reviews table.

# Reflection
I utilized MySQL as the database management system for conducting data transformations in our project. These transformations encompassed several key tasks, including data aggregation, augmenting the metadata set with additional information sourced from related data, and implementing data cleaning procedures to correct errors. Additionally, the process involved converting data from one format or structure to another. This comprehensive transformation process plays a vital role in Agros' end-to-end pipeline, contributing to informed decision-making at every stage.

