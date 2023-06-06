# AdventureWorks
A EDA project analysing Microsoft's sample data AdventureWorks

This Project uses a sample database provided by Microsoft. The database can be found in this link [Aventure Works Sample Dataset](https://docs.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver15&tabs=ssms)


## Project Overview

Adventure Works Cycles is a manufacturer and distributor of bicycles and components in  the North American, European and Asian commercial markets, and has over 500 employees. 

The objective of this project was to analyse the company’s database in order to explore and understand the relationships between various factors, with a focus on store sales and employee performance. By examining these relationships, we aimed to gain insights that can inform decision-making and potentially optimise business operations.

We used a combination of statistical analysis techniques and data visualisation methods. Correlation analysis assisted us to identify the strength and direction of the relationships between variables. Additionally, descriptive statistics provided insights into the distributions of the data.

## Approach to AdventureWorks Data Analysis

The AdventureWorks dataset is a large dataset with 5 schemas and over 20 tables. In this project we used tables under two schemas - HumanResources and Sales. The dataset contains built-in views as well, which were also used in this project.

Tables and Views used in this project：

● Sales.SalesTerritory  
● Sales.SalesPerson   
● Sales.vStoreWithDemographics  
● Sales.vStoreWithAddresses  
● HumanResources.Employee  
● HumanResources.EmployeePayHistory  


Tools used in this projects are as follows:

● SQL Server Management Studio - for first step data extraction, we used SQL Server Management Studio and SQL queries to select necessary columns from SQL data and export as .csv files for further analysis.  
● Python and Jupyter - we used Python to perform data analysis and visualisation. Jupyter was our main platform for running Python codes.  
Libraries - three python libraries were used in this project. Pandas for loading datasets and performing data analysis, Matplotlib.pyplot and Seaborn for Data Visualisation.  

A detailed project report can be found in the [Reports and Slides folder](https://github.com/stephy416/AdventureWorks/tree/main/Reports%20and%20Slides), and all codes can be found in the [code files folder](https://github.com/stephy416/AdventureWorks/tree/main/code%20files) 
