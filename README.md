### Project_3_Group_2 - Data Engineering Track
Lauren-Ashley, Katharina, Larissa, Maria

# Death Rate of countries and its causes (1990-2019)

 ![Alt text](https://ars.els-cdn.com/content/image/1-s2.0-S2214109X21005660-gr2.jpg)

The goal for our project was the Extract, Transform and Load process with the python pandas library. Our aim was to extract all relevant and useful data from the dataset, transform the data by cleaning to ensure data integrity and consistency and lastly process the data so we could further analyze and create necessary visualizations.
For this project we utilized a dataset sourced from Kaggle that covered the cause of death over various countries and regions between 1990-2019. The data set had information on death rates for 28 different causes of death throughout various geological locations  which we were able to utilize for the project.

 ![Alt text](https://i.owox.ua/pages/articles/39/39840.png)

For this project we made sure to prioritize various different principles while handling the data related to the mortality rates and causes of death.  We ensured that special attention was given to the privacy of the individuals represented in the database. Any information that could be used to personally identify individuals was removed from the dataset in order to keep them anonymous. In order to maintain copyright regulations we also chose to get our dataset from Kaggle which is a website which gives users access to free and open datasets. To minimize bias we took into consideration that the dataset covered a wide span of countries which are more likely to give a less skewed representation of mortality rates globally.

#### Instructions:

This project utilizes various different python libraries and tools in order to accomplish the data manipulation and interactive visualizations. For the project to run smoothly it is important to  implement the following dependencies to get the correct work flow.
Matplotlib: This library is utilized for data visualization.
SQLAlchemy and psycopg2: Ensure you have these libraries installed to establish a connection to a PostgreSQL database.
Connect to Database: Use psycopg2 to establish a connection to the PostgreSQL database. Your  config file should contain  the necessary variables, such as password in order to run.
ipywidgets: ipywidgets is a library for creating interactive widgets in Jupyter notebooks .You can use  to create interactive widgets to enhance the users experience.

##### Source of the data set: 

https://www.kaggle.com/datasets/bilalwaseer/death-rate-of-countries-and-its-causes


## - Data Engineering Track Requirements 

### Database Design

  ● The project uses ETL workflows to ingest data into the database.

  ● The original dataset(s) are transformed prior to storing it in the database.

  ● A database is used to house the data (SQL, MongoDB, SQLite, etc.). 

  ● The database has at least two tables (SQL) or collections (NoSQL). 

  ● The project documents the choice of the database used and why. 

  ● The project includes documentation of the ETL workflow with diagrams or ERD. 

### Data and Delivery 

  ● The database contains at least 100 unique records.

  ● The project uses one additional library not covered in class related to data engineering. 

  ● The project includes a method for reading data from the database and displaying it for future use, such as: 

    - Pandas DataFrame

    - Flask API with JSON output

  ● The GitHub repo has a README.md that includes the following: 

    - An overview of the project and its purpose

    - Instructions on how to use and interact with the project

    - At least one paragraph summarizing efforts for ethical considerations made in the project

    - References for the data source(s)

    - References for any code used that is not your own





 


![Alt text](https://raw.githubusercontent.com/KatharinaSojka/Project_3_Group_2/Larissa_data_analytics/death_rate/DatabaseSQL/Table%20Schema.png)









