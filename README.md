# Olympic Data Engineering Project on Azure Cloud

## Overview
This project focuses on executing a data engineering workflow on the Azure Cloud platform to extract, transform, and analyze data from the Olympic API. The project utilizes Azure Data Factory, Azure Databricks, and Synapse Analytics to orchestrate data processing tasks, perform transformations, and derive insights from the data.

## Data Source
The data source for this project is the Olympic API, hosted on GitHub. The API provides access to a wide range of Olympic-related data, including information about athletes, events, medals, and more.

## Project Workflow
Data Extraction: The project starts by extracting data from the Olympic API using Azure Data Factory. Data is pulled from the API and stored in Azure Data Lake Storage for further processing.

## Data Transformation: 
Once the raw data is stored in Azure Data Lake Storage, data transformations are performed using Azure Databricks. Spark code is utilized to clean, enrich, and structure the data for analysis. This step ensures that the data is in a suitable format for further processing.

## Data Analysis: 
With the transformed data available, SQL queries are executed on the data using Synapse Analytics. These queries help uncover insights and trends within the Olympic data, such as medal distributions, athlete performance, and more.

## Visualization and Reporting: 
The insights derived from the data analysis phase can be visualized and reported using various tools available on the Azure platform, such as Power BI or Azure Data Studio. This step enables stakeholders to understand and interpret the findings from the data.

## Setup Instructions
Azure Account: Ensure you have access to an Azure account with permissions to create and manage resources.

Azure Services: Provision the necessary Azure services including Azure Data Factory, Azure Databricks, and Synapse Analytics.

GitHub Data Source: Access the Olympic API data source hosted on GitHub.

Data Factory Pipeline: Create a data factory pipeline to orchestrate data extraction from the Olympic API and loading into Azure Data Lake Storage.

Databricks Notebook: Develop Spark code within a Databricks notebook to perform data transformations on the extracted data.

Synapse Analytics Queries: Write SQL queries within Synapse Analytics to analyze the transformed data and derive insights.

Visualization: Utilize visualization tools such as Power BI or Azure Data Studio to create reports and dashboards based on the analyzed data.

