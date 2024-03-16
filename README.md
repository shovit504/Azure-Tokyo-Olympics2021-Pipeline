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
