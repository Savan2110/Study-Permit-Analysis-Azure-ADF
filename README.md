# 🎓 Study Permit Holders Analysis – Azure Data Factory Project

This project demonstrates an end-to-end **Azure Data Engineering pipeline** that ingests, transforms, and loads study permit data for Canada using **Azure Data Factory**, **Azure Databricks**, **Data Lake Storage Gen2**, and **Azure SQL Database**.

---

## 🚀 Architecture

![Architecture Diagram](architecture_diagram.png)

**Pipeline Flow:**
1. **HTTP Connector (ADF)** – Ingests CSV from open data source.
2. **Raw Zone (ADLS)** – Stores the raw dataset.
3. **Databricks Notebook** – Cleans and transforms data, replacing invalid totals and partitioning by province.
4. **Curated Zone (ADLS)** – Stores partitioned data ready for analytics.
5. **Copy Activity (ADF)** – Loads clean data into `Azure SQL` tables.
6. **Power BI Dashboard (optional)** – Visualizes insights.

---

## 🧩 Tech Stack
- **Azure Data Factory** – Orchestration
- **Azure Databricks** – Transformation
- **Azure Data Lake Storage Gen2** – Raw + Curated Zones
- **Azure SQL Database** – Final storage
- **Python (PySpark)** – Data cleaning
- **Power BI** – Visualization

---

## ⚙️ Key Features
✅ Automated data ingestion from HTTP  
✅ Data transformation in Databricks (invalid `Total` cleanup)  
✅ Partitioning by Province  
✅ Automated table creation in SQL  
✅ End-to-end ADF orchestration  

---

## 📂 Project Structure
