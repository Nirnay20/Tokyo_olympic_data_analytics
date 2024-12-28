# Tokyo Olympics Data Analysis

This repository contains a comprehensive data analysis project of the Tokyo Olympics, utilizing Azure Data Factory (ADF), Azure Synapse Analytics, and SQL.

## Project Overview
The aim of this project is to analyze and derive insights from Tokyo Olympics data. The workflow integrates various Azure services and SQL queries to process, transform, and visualize the data effectively.

### Key Features
- **Azure Data Factory**: Data ingestion and orchestration of pipelines.
- **Azure Synapse Analytics**: Data transformation and querying.
- **SQL**: Data analysis and visualization through structured queries.

## Technologies Used
- Azure Data Factory
- Azure Synapse Analytics
- SQL
- Azure Blob Storage (for data storage)
- Visual Studio Code (or preferred SQL editor)

## Data Sources
The dataset used for this project contains comprehensive information about the Tokyo Olympics, such as:
- Athlete details
- Event records
- Medal counts
- Country participation

## Project Workflow
1. **Data Ingestion**:
   - Data is ingested into Azure Blob Storage.
   - Pipelines in Azure Data Factory orchestrate the transfer of data from Blob Storage to Azure Synapse Analytics.

2. **Data Transformation**:
   - Transformations and data cleaning performed using SQL scripts in Azure Synapse Analytics.
   - Normalize, aggregate, and calculate key metrics.

3. **Data Analysis**:
   - Write SQL queries to extract insights, such as top-performing countries, medal trends, and athlete statistics.

4. **Data Visualization**:
   - Utilize Synapse notebooks or integrate with Power BI for visualization.

## Setup Instructions
### Prerequisites
- Azure subscription.
- Access to Azure Blob Storage and Azure Synapse Analytics.
- Basic knowledge of SQL and Azure services.

### Steps
1. Clone this repository:
   ```bash
   git clone https://github.com/<your-username>/tokyo-olympics-adf-analysis.git
   ```
2. Upload the Tokyo Olympics dataset to Azure Blob Storage.
3. Import the ADF pipeline JSON files from the `pipelines/` directory into your Azure Data Factory instance.
4. Configure the Synapse Analytics SQL scripts available in the `sql-scripts/` directory.
5. Run the pipelines to load and transform the data.
6. Query the Synapse Analytics database for insights.

## Directory Structure
```
.
├── pipelines/
│   └── data_factory_pipeline.json  # ADF pipeline definition
├── sql-scripts/
│   └── transform_data.sql         # SQL scripts for data transformation
├── datasets/
│   └── tokyo_olympics.csv         # Sample dataset (if applicable)
├── visualizations/
│   └── power_bi_report.pbix       # Power BI report file (if applicable)
└── README.md
```

## Key Insights
- Medal distribution trends among participating countries.
- Records of top-performing athletes and countries.
- Statistical analysis of events and participation.

## Contribution
Contributions are welcome! Please follow these steps:
1. Fork the repository.
2. Create a new branch:
   ```bash
   git checkout -b feature/your-feature-name
   ```
3. Commit your changes:
   ```bash
   git commit -m "Add your message here"
   ```
4. Push to the branch:
   ```bash
   git push origin feature/your-feature-name
   ```
5. Open a pull request.



## Contact
For any questions or feedback, please contact [Nirnay Biswas](mailto:nirnaybis20@gmail.com).

