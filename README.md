# 🚖 OLA Sales Dashboard

A dynamic, multi-page Power BI dashboard designed to analyze ride-hailing operations, booking trends, cancellation patterns, revenue streams, and customer-driver rating distributions for OLA.

---

## 2. Short Description / Purpose

The **OLA Sales Dashboard** is an end-to-end data analytics and business intelligence solution developed to evaluate ride performance, monitor commercial health, and dissect booking fulfillments. Managing thousands of daily rides requires identifying service gaps—such as customer vs. driver cancellations—and tracking core metrics like gross revenue and booking success rates. This dashboard serves as a comprehensive visual toolkit for operation managers, fleet analysts, and strategic decision-makers to optimize ride match rates and protect profit margins.

---

## 3. Tech Stack

The dashboard was built using the following tools and technologies:

* 📊 **Power BI Desktop** – Main platform used for complex layout architecture, multi-page navigation, and data canvas designing.
* 🧼 **Power Query** – Utilized for robust ETL operations, cleaning data discrepancies, updating localized data types, and structural formatting.
* 📈 **DAX (Data Analysis Expressions)** – Implemented to construct complex operational measures, including rolling completion rates, dynamic revenue splits, and count metrics.
* 🗂️ **Data Modeling** – Relational data schema structured systematically to enable efficient data filtering and drill-down capabilities across diverse ride metrics.

---

## 4. Data Source

The insights are derived from operational ride logs containing transactional data across daily OLA bookings. 

Key attributes available within the dataset include precise Booking IDs, Fulfillments status (Success, Cancelled), Reasons for cancellation, Vehicle category types (Mini, Prime, Auto, Bike, etc.), Ride distances, Revenue numbers, and individual feedback scores mapped across both Customers and Drivers.

---

## 5. Features / Highlights

### 🎯 Business Problem & Goal
Operating a modern ride-hailing business relies heavily on balancing demand-supply logistics while keeping trip cancellations low. Tabular operational records hide deep underlying issues, such as why rides fail or where the revenue is leaking. The goal of this analytical project is to create an intuitive data story across four dedicated reporting perspectives, pointing out exactly where efficiency can be improved.

### 🔍 Key Dashboard Features & Visuals
* **Overall Ride Metrics:** High-level KPI indicators showing total booking volume, aggregated booking values, successful rides count, and general marketplace health.
* **Revenue Deep-Dive:** Comprehensive visual charts tracking cash-flow trends, top revenue-generating vehicle categories, and historical booking values across months.
* **Cancellation Breakdown:** Granular analytical views isolating why rides fail, providing percentage breakdowns of cancellations initiated by customers versus those triggered by drivers.
* **Vehicle Type Analysis:** Performance comparisons across fleet segments (Sedans, SUVs, Bikes, Autos) highlighting which vehicle types drive maximum operational scale and volume.
* **Rating Distributions:** Specialized charts breaking down historical satisfaction metrics to evaluate performance trends from both customer and driver feedback perspectives.

---

## 6. Screenshots / Demos

Here is an analytical look across the interactive dashboard reporting screens uploaded to this repository:

#### 1. Operations Overview
![OLA Overall Dashboard](OLA%20overall.png)

#### 2. Revenue Breakdown
![OLA Revenue Panel](OLA%20Revenue.png)

#### 3. Cancellation Analytics
![OLA Cancellation Analysis](OLA%20Cancellation.png)

#### 4. Fleet & Vehicle Segment Distribution
![OLA Vehicle Type View](OLA%20Vehicle%20Type.png)

#### 5. Customer & Driver Ratings View
![OLA Ratings Dashboard](ola%20rating.png)
