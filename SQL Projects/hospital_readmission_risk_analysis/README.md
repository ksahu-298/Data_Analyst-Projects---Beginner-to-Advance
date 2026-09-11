 Hospital Readmission Risk Analysis

SQL-driven healthcare analytics for identifying high-risk readmissions

<img src="https://readme-typing-svg.demolab.com/?font=Fira+Code&weight=600&size=20&pause=900&color=2F81F7&center=true&vCenter=true&width=760&height=50&lines=Healthcare+Analytics+%7C+MySQL;Risk+Segmentation+%7C+Advanced+SQL;From+Patient+Data+to+Actionable+Insights" alt="Typing SVG"/>

<p>
<img src="https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white"/>
<img src="https://img.shields.io/badge/SQL-Advanced-2F81F7?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Healthcare%20Analytics-00A67E?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Domain-Healthcare-E74C3C?style=for-the-badge"/>
</p>

</div>

🎯 Business Problem

Hospital readmissions within 30 days of discharge can create significant financial and operational pressure.

This project analyzes ~100,000 patient encounters across 130 U.S. hospitals over 10 years to identify patient, diagnosis, utilization, and discharge patterns associated with higher readmission risk.

Objective: Help care teams identify high-risk patients, prioritize follow-up resources, and support strategies to reduce avoidable readmissions.

📊 Dataset

Attribute

Details

🏥 Hospitals

130 U.S. hospitals

📅 Period

1999–2008

👥 Encounters

~100,000

🗃️ Dataset

Diabetes 130-US Hospitals

📚 Source

UCI Machine Learning Repository

⚖️ License

CC BY 4.0

🧠 Analysis Workflow

📄 Raw Healthcare Data
          ↓
🧹 Data Cleaning
          ↓
🔍 Exploratory Analysis
          ↓
👥 High-Risk Cohort
          ↓
🧮 Risk Tiering
          ↓
📊 Advanced SQL Analysis
          ↓
💡 Key Findings
          ↓
🏥 Care Recommendations

🛠️ Tech Stack

<p align="center">
<img src="https://img.shields.io/badge/MySQL%20Workbench-4479A1?style=flat-square&logo=mysql&logoColor=white"/>
<img src="https://img.shields.io/badge/CTEs-2F81F7?style=flat-square"/>
<img src="https://img.shields.io/badge/Window%20Functions-6C5CE7?style=flat-square"/>
<img src="https://img.shields.io/badge/CASE%20Logic-00A67E?style=flat-square"/>
<img src="https://img.shields.io/badge/Healthcare%20Analytics-E74C3C?style=flat-square"/>
</p>

🔬 Advanced SQL Techniques

CTEs — reusable high-risk patient cohorts

Window Functions — RANK() and NTILE()

CASE Expressions — business-readable risk tiers

Correlated Subqueries — above-average diagnosis categories

Multi-table JOINs — mapping coded values to readable labels

Aggregations — readmission rates and population comparisons

🧹 Data Preparation

Missing-value placeholders → NULL
Highly incomplete column   → Removed
Multiple encounters        → One encounter per patient
Inactive / hospice cases   → Excluded

These steps were used to reduce missing-data noise and avoid duplicate bias in the analysis.

📈 Key Findings

01 — Diagnosis Matters

Circulatory and diabetes diagnoses showed the highest readmission rates and exceeded the overall average.

02 — Prior Utilization Matters

Patients with more prior inpatient visits during the previous year showed substantially higher readmission risk.

03 — Discharge Matters

Discharge disposition was associated with meaningfully different readmission rates across facility types.

04 — Clinical Process Signals

Patterns involving medication changes at discharge and A1C testing align with the clinical research questions behind the dataset.

💡 Business Recommendations

🎯 Prioritize follow-up for patients with high prior utilization

❤️ Strengthen care coordination for circulatory & diabetes patients

🏥 Review discharge processes at facilities with elevated readmission rates

📋 Use risk segmentation to focus limited care-management resources

🏆 What This Project Demonstrates

SQL Proficiency
      +
Healthcare Domain Analysis
      +
Risk Segmentation
      +
Business Reasoning
      =
Actionable Analytics

This project goes beyond basic SQL querying by translating healthcare data into risk-oriented, business-readable insights.

📂 Project Structure

📦 Hospital Readmission Risk Analysis
│
├── 📄 SQL Queries
├── 📊 Dataset / Data Source
├── 📘 README.md
└── 🖼️ Analysis Screenshots

🔗 Dataset Source

Diabetes 130-US Hospitals for Years 1999–2008
UCI Machine Learning Repository — CC BY 4.0

<div align="center">

⭐ If you find this project useful, consider giving it a star!

Built by Karan Sahu

<sub>SQL • Healthcare Analytics • Risk Analysis • MySQL • Data Analytics</sub>

</div>
