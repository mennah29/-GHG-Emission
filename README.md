
A comprehensive data analysis project examining global greenhouse gas (GHG) emissions patterns across countries, regions, sectors, and income groups.
<img width="1306" height="726" alt="Screenshot 2025-12-11 163414" src="https://github.com/user-attachments/assets/af5cb5b4-53d1-4e3d-bb19-ff2553d05c4d" /># 🌍 Global Greenhouse Gas Emissions Analysis

## 📋 Table of Contents
- [Project Overview](#project-overview)
- [Dataset](#dataset)
- [Analysis Components](#analysis-components)
- [Key Insights](#key-insights)
- [Technologies Used](#technologies-used)
- [Project Structure](#project-structure)
- [How to Use](#how-to-use)
- [Visualizations](#visualizations)

## 🎯 Project Overview

This project analyzes global greenhouse gas emissions data to identify trends, patterns, and key contributors to climate change. The analysis examines emissions across multiple dimensions including temporal trends, geographical distribution, economic classifications, gas types, and sectoral contributions.

### Objectives
- Track emission trends over time with focus on recent years (2023-2024)
- Identify top emitting countries and regions
- Analyze emissions by income group to understand economic correlations
- Break down emissions by gas type and sector
- Identify countries with carbon sequestration efforts (LULUCF sector)

## 📊 Dataset

The analysis uses the **GHG_Emissions** dataset containing the following key attributes:
- **Year**: Temporal dimension of emissions data
- **Country**: Individual country-level data
- **Region**: Geographical groupings
- **Income Group**: Economic classification (High, Upper-Middle, Lower-Middle, Low Income)
- **Gas**: Type of greenhouse gas (CO2, CH4, N2O, etc.)
- **Sector**: Economic sectors contributing to emissions
- **Total Emissions**: Aggregate emissions measurements

## 🔍 Analysis Components

### 1. Temporal Analysis
- **Yearly Emission Trends**: Total emissions aggregated by year to identify growth patterns
- **Recent Performance**: Focused analysis on 2023-2024 emissions

### 2. Geographical Analysis
- **Top 10 Emitting Countries**: Identification of highest emission contributors
- **Bottom 10 Countries**: Countries with lowest emissions
- **Regional Breakdown**: Emissions distributed across global regions

### 3. Economic Analysis
- **Income Group Distribution**: Correlation between economic development and emissions

### 4. Gas Composition Analysis
- **Emissions by Gas Type**: Breakdown of different greenhouse gases

### 5. Sectoral Analysis
- **Sector-wise Emissions**: Identifying which economic sectors contribute most to emissions
- **LULUCF Analysis**: Top 5 countries with carbon reduction through Land Use, Land-Use Change and Forestry

## 💡 Key Insights

The analysis reveals:
- Historical emission trends and recent trajectories
- Concentration of emissions in specific countries and regions
- Relationship between economic development and emission levels
- Primary greenhouse gases driving climate change
- Sector-specific emission patterns
- Countries making progress in carbon sequestration

## 🛠️ Technologies Used

- **SQL Server**: Data storage and querying
- **Python**: Data processing and analysis scripts
- **Excel**: Initial data exploration and manipulation
- **Tableau**: Interactive data visualization and dashboard creation
- **Power BI**: Additional business intelligence dashboards
- **Presentation Tools**: Project findings and insights communication

## 📁 Project Structure

```
├── Excel/                       # Raw data and Excel analysis
├── Objectives/                  # Project objectives documentation
│   └── README.md
├── PowerBI/                     # Power BI dashboards and reports
├── Presentation/                # Project presentation materials
├── Python/                      # Python scripts for data analysis
├── SQL/                         # SQL database and queries
│   ├── README.MD
│   └── SQL Project.sql          # All SQL queries for analysis
├── Tabluea/                     # Tableau visualizations
│   └── dashboard.twbx           # Interactive Tableau dashboard
└── README.md                    # Project documentation (Main)
```

## 🚀 How to Use

### Prerequisites
- SQL Server installed
- Python 3.x (for Python scripts)
- Microsoft Excel
- Tableau Desktop (for viewing .twbx file)
- Power BI Desktop (for viewing Power BI reports)

### Setup Instructions

1. **Database Setup**
   ```sql
   create database emissions;
   use emissions;
   ```

2. **Load Data**
   - Import the GHG_Emissions dataset into your SQL Server

3. **Run Analysis**
   - Execute queries from `SQL Project.sql` to generate insights
   - Each query section is clearly commented for specific analysis

4. **View Visualizations**
   - Open `dashboard.twbx` in Tableau Desktop to explore interactive visualizations

## 📈 Visualizations

The project includes multiple visualization platforms:

### Tableau Dashboard
- Time series of global emissions
- Geographical heat maps
- Income group comparisons
- Gas composition charts
- Sectoral breakdown
- Top emitters and carbon reducers

### Power BI Reports
- Interactive dashboards with drill-down capabilities
- KPI cards for key metrics
- Dynamic filtering options

### Excel Analysis
- Pivot tables and charts
- Preliminary data exploration
- Data validation and cleaning

## 🔑 Key SQL Queries

- **Total emissions by year** with descending order
- **Recent trends** (2023-2024 focus)
- **Top/Bottom 10 countries** by total emissions
- **Regional aggregations** for geographical insights
- **Income group analysis** for economic correlations
- **Gas-wise breakdown** to identify primary pollutants
- **Sector analysis** to pinpoint emission sources
- **LULUCF leaders** identifying carbon sequestration efforts

## 📝 Future Enhancements

- Add per capita emissions analysis
- Include GDP correlation studies
- Implement predictive modeling for future emissions
- Add more granular sectoral breakdowns
- Include climate policy impact analysis


## 👤 Author

*Your Name*

## 📄 License

This project is available for educational and analytical purposes.

---

**Note**: This analysis is intended for educational purposes to understand global emission patterns and support climate awareness.
