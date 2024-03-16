# Olympic Data Analysis on Azure

## Introduction
The Olympic Data Analysis on Azure project demonstrates how to build an end-to-end data analysis pipeline on the Azure cloud platform. This involves ingesting raw Olympic data, transforming it into a suitable format, performing analysis, and creating insightful visualizations. The project provides an example of how to integrate and utilize Azure Databricks, Azure Data Factory, and other Azure services to achieve these goals

## Architecture
The architecture of the project consists of the following components:
* Azure Data Factory: Manages and orchestrates the data workflow. It is responsible for data ingestion from various sources, data transformation, and scheduling of jobs.
* Azure Storage Data Lake Gen2: Serves as the data lake for storing raw and processed data. It provides features such as hierarchical namespace, file-level security, and scalability.
* Azure Databricks: Used for data processing, transformation, and analysis. It provides a collaborative and interactive environment for running Spark-based jobs.
* Azure Synapse Analytics: A unified analytics service that allows for data integration, big data analytics, and data warehousing. It provides a collaborative environment for data engineers, data scientists, and analysts to work together.
![Architecture](https://github.com/shovit504/AzureOlympicsPipline/blob/main/Images/DataWorkFlow.png)

## ETL Pipeline
* The project includes an ETL (Extract, Transform, Load) pipeline that demonstrates how to extract data from multiple sources, transform it into a usable format, and load it into a destination for analysis.
* The ETL pipeline is implemented using Azure Data Factory and Azure Databricks, showcasing best practices for data engineering on the Azure platform.

## Data Extraction & Ingestion
* The project obtains data from Kaggle, where all files have been converted into CSV format for better analysis. These CSV files are uploaded to GitHub and then exported into Azure Data Factory for further processing.
  [Kaggle](https://www.kaggle.com/datasets/arjunprasadsarkhel/2021-olympics-in-tokyo/data)

## Data Transformation
* Data transformation is performed using Azure Databricks. This stage involves cleaning and transforming raw Olympic data into a structured format suitable for analysis.
* Azure Databricks' distributed computing capabilities are leveraged for efficient processing.

## Loading Data ANd Performing Analysis
The cleaned and transformed data is loaded into Azure Synapse Analytics for further analysis. 
The following charts are generated to provide insights into the Olympic data:

* Total number of athletes from each country
 ![SQLChart1](https://github.com/shovit504/AzureOlympicsPipline/blob/main/Images/SQLQuery1.jpeg)
* Distribution of medals (gold, silver, bronze) by country
  ![SQLChart2](https://github.com/shovit504/AzureOlympicsPipline/blob/main/Images/SQLQuery2.png)
* Total number of medals won over time
  ![SQLChart3](https://github.com/shovit504/AzureOlympicsPipline/blob/main/Images/SQLQuery3.png)

## Conclusion
* The Azure Tokyo Olympic 2021 Pipeline project successfully demonstrated the end-to-end implementation of a data analysis pipeline on the Azure cloud platform.
* By leveraging Azure Databricks, Azure Data Factory, Azure Storage Data Lake Gen2, and Azure Synapse Analytics, we were able to ingest, transform, and analyze raw Olympic data to gain valuable insights.
* Through this project, we learned how to efficiently process and analyze large datasets using cloud-based technologies.
* We also gained insights into the performance of athletes and countries in the Tokyo 2021 Olympics, as well as trends in medal distribution over time.

  
