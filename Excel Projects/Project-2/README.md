<div align="center">

# ☕ Coffee Sales Analysis & Interactive Dashboard

### Excel Data Analytics | Sales Intelligence | Customer & Product Analysis

<img src="https://readme-typing-svg.demolab.com/?font=Fira+Code&weight=600&size=21&pause=900&color=6F4E37&center=true&vCenter=true&width=850&height=55&lines=From+Raw+Orders+to+Business+Insights;Excel+%7C+Data+Cleaning+%7C+Pivot+Tables;Sales+Analysis+%7C+Customer+Insights+%7C+Dashboards" />

<p>
<img src="https://img.shields.io/badge/Microsoft%20Excel-217346?style=for-the-badge&logo=microsoftexcel&logoColor=white"/>
<img src="https://img.shields.io/badge/Data%20Analytics-2F81F7?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Pivot%20Tables-6C5CE7?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Dashboard-Business%20Intelligence-8B5E3C?style=for-the-badge"/>
</p>

</div>

---

## 📌 Project Overview

This project is an **Excel-based coffee sales analytics solution** designed to transform raw order, customer, and product data into an interactive business dashboard.

The analysis combines multiple datasets to understand:

* 📈 Sales performance over time
* ☕ Coffee-type performance
* 🌍 Sales by country
* 👥 Top customers
* 💳 Loyalty-card customers
* 🔥 Roast and product characteristics
* 📊 Monthly and yearly sales trends

The goal is to move from **raw transactional data → structured analysis → visual business insights**.

---

## 🎯 Business Objective

> **How can historical coffee-order data be analyzed to understand sales trends, customer behavior, product performance, and geographic performance?**

The project provides a dashboard-oriented approach to answer these questions and support data-driven sales decisions.

---

## 📊 Dataset

The project works with three connected datasets:

### `orders`

Contains transactional-level information including:

* Order ID
* Order Date
* Customer ID
* Product ID
* Quantity
* Customer Name
* Country
* Coffee Type
* Roast Type
* Size
* Unit Price
* Sales

### `customers`

Contains customer information including:

* Customer ID
* Customer Name
* Email
* Phone Number
* Address
* City
* Country
* Postcode
* Loyalty Card

### `products`

Contains product-level information including:

* Product ID
* Coffee Type
* Roast Type
* Size
* Unit Price
* Price per 100g
* Profit

---

## 🧩 Data Preparation & Transformation

The raw order table was enriched by connecting it with the **Customers** and **Products** tables.

### Key transformations include:

* 🔗 Customer information lookup using `Customer ID`
* 🔗 Product attributes lookup using `Product ID`
* ☕ Conversion of coffee-type codes into readable names
* 🔥 Conversion of roast-type codes into descriptive labels
* 💰 Calculation of sales using quantity × unit price
* 💳 Integration of loyalty-card information
* 📅 Structuring order dates for time-based analysis

### Example

```text
Orders
   │
   ├── Customer ID ──────► Customers
   │
   └── Product ID ───────► Products
                              │
                              ▼
                       Enriched Order Data
                              │
                              ▼
                     Pivot Table Analysis
                              │
                              ▼
                    Interactive Dashboard
```

---

# 📈 Dashboard & Analysis

The completed workbook contains dedicated analysis sheets for:

### 📊 Total Sales Analysis

Sales are analyzed across:

* Year
* Month
* Coffee Type

This enables comparison of **Arabica, Excelsa, Liberica and Robusta** sales across different periods.

### 🌍 Country Sales Analysis

Country-level sales analysis compares performance across:

* 🇺🇸 United States
* 🇮🇪 Ireland
* 🇬🇧 United Kingdom

### 👥 Top 5 Customers

The project identifies the highest-value customers based on total sales.

### ☕ Product Analysis

Coffee type, roast type, size and pricing information can be used to understand product-level performance.

---

## 🔍 Example Insights

The workbook's analysis shows substantial differences in sales across countries.

| Country             |          Sales |
| ------------------- | -------------: |
| 🇺🇸 United States  | **$35,638.88** |
| 🇮🇪 Ireland        |  **$6,696.86** |
| 🇬🇧 United Kingdom |  **$2,798.51** |

The **United States represents the largest sales market** in the analyzed dataset.

The workbook also identifies the following top customers by sales:

| Customer        |       Sales |
| --------------- | ----------: |
| Allis Wilmore   | **$317.07** |
| Brenn Dundredge | **$307.04** |
| Terri Farra     | **$289.11** |
| Nealson Cuttler | **$281.67** |
| Don Flintiff    | **$278.01** |

These findings can support customer segmentation and retention-focused strategies.

---

## 💡 Business Questions Answered

This project can be used to investigate questions such as:

* Which countries generate the most sales?
* Which coffee types perform best over time?
* How does sales performance change month-to-month?
* Who are the highest-value customers?
* How does customer loyalty relate to purchasing behavior?
* Which products and roast types contribute to sales?
* Which periods show unusually high or low sales?
* Where should sales and retention efforts be prioritized?

---

## 🛠️ Tools & Skills Demonstrated

<p align="center">

<img src="https://img.shields.io/badge/Microsoft%20Excel-217346?style=for-the-badge&logo=microsoftexcel&logoColor=white"/>
<img src="https://img.shields.io/badge/Data%20Cleaning-2F81F7?style=for-the-badge"/>
<img src="https://img.shields.io/badge/XLOOKUP-6C5CE7?style=for-the-badge"/>
<img src="https://img.shields.io/badge/INDEX%20%26%20MATCH-8B5E3C?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Pivot%20Tables-00A67E?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Data%20Visualization-E67E22?style=for-the-badge"/>

</p>

### Excel Skills

* Data Cleaning & Preparation
* Data Transformation
* XLOOKUP
* INDEX & MATCH
* IF / Conditional Logic
* Calculated Fields
* Pivot Tables
* Pivot-based Reporting
* Dashboard Development
* Sales & Customer Analysis
* Time-Series Analysis

---

## 📂 Workbook Structure

```text
📦 Coffee Sales Analysis
│
├── 📊 Dashboard
│   └── Interactive sales dashboard
│
├── 📈 TotalSales
│   └── Year / month / coffee-type analysis
│
├── 🌍 CountryBarChart
│   └── Country-level sales analysis
│
├── 👥 Top5Customers
│   └── Highest-value customers
│
├── 📄 orders
│   └── Transactional order data
│
├── 👤 customers
│   └── Customer master data
│
└── ☕ products
    └── Product master data
```

---

## 🔄 Analytics Workflow

```text
        RAW DATA
           │
           ▼
   ┌─────────────────┐
   │ Orders          │
   │ Customers       │
   │ Products        │
   └────────┬────────┘
            │
            ▼
     DATA PREPARATION
            │
            ▼
    DATA ENRICHMENT
            │
            ▼
      SALES CALCULATION
            │
            ▼
      PIVOT ANALYSIS
            │
            ▼
   BUSINESS INSIGHTS
            │
            ▼
    📊 DASHBOARD
```

---

## 🎓 What This Project Demonstrates

```text
Excel Proficiency
       +
Data Preparation
       +
Data Modeling
       +
Pivot Table Analysis
       +
Customer & Sales Analytics
       +
Dashboard Development
       =
Business Intelligence
```

This project demonstrates the ability to take **raw transactional data and turn it into structured, decision-oriented analysis using Excel**.

---

## 🚀 Future Improvements

Potential extensions include:

* 📊 Add Power BI version of the dashboard
* 📈 Add KPI cards for revenue, quantity and profit
* 👥 Build customer segmentation
* ☕ Analyze product profitability
* 📅 Add year-over-year growth analysis
* 💳 Compare loyalty vs non-loyalty customers
* 🔮 Add sales forecasting
* 📊 Add interactive slicers and advanced dashboard controls

---

<div align="center">

### ☕ Turning Coffee Orders into Data-Driven Insights

**Excel • Data Analytics • Sales Intelligence • Customer Analysis**

⭐ If you find this project useful, consider giving it a star!

**Built by Karan Sahu**

</div>

