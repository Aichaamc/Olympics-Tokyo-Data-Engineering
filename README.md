# Tokyo Olympic Data Engineering Project

This repository contains the data, scripts, and workflows used for a data engineering project focused on the Tokyo Olympics. The project leverages Azure Data Factory, Azure Data Lake Gen 2, and Synapse Analytics to efficiently process and analyze large datasets related to athletes, coaches, teams, entries, and medals from the 2020 Tokyo Olympics.

## Repository Contents
### Datasets:

Athletes.xlsx: Data on the athletes who participated in the Tokyo Olympics.

Coaches.xlsx: Information about the coaches of various teams.

EntriesGender.xlsx: Gender-based entries for different sports.

Medals.xlsx: Details on the medals awarded during the Olympics.

Teams.xlsx: Data on the teams that participated in the events.

### Scripts:

SQL script 1.sql: SQL script used to query and manipulate the Olympic data for analysis in Synapse Analytics.

Tokyo Olympic Transformation.ipynb: Jupyter Notebook demonstrating the data transformation process using Python.

## Project Overview
This project involved setting up a complete data pipeline using Azure services:

Azure Data Factory was used to orchestrate the ETL (Extract, Transform, Load) process.

Azure Data Lake Gen 2 provided scalable storage for raw and transformed data.

Synapse Analytics was utilized for advanced data querying and analysis.

The goal was to analyze and transform data related to various aspects of the Tokyo Olympics, such as medal distribution, gender participation, and team performance.

## How to Use
Clone the repository:
git clone https://github.com/your-username/Olympics-Tokyo-Data-Engineering.git

Explore the data: Open the .xlsx files to view the raw data.

Run the SQL script: Use the SQL script 1.sql in Synapse Analytics to query and manipulate the data.

Analyze the data: Open the Tokyo Olympic Transformation.ipynb notebook in Jupyter to see the data transformation and analysis.

## Technologies Used

Azure Data Factory: For orchestrating the data pipeline.

Azure Data Lake Gen 2: For scalable data storage.

Synapse Analytics: For querying and analyzing the data.

## Conclusion
This project provides a comprehensive analysis of the Tokyo Olympics data, demonstrating the use of advanced Azure services to handle and process large datasets efficiently.

