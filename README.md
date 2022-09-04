# Data Warehouse & OLAP: Student Learning Survey
## Môn học
- Kho dữ liệu & OLAP - IS217.L12
- GV: Đỗ Thị Minh Phụng
## Nhóm sinh viên thực hiện
| Họ và tên          | MSSV     |
| -------------------|:--------:|
| Đỗ Quốc Vinh       | 18521645 |
| Trương Thanh Thiên | 18521431 |

## Mục lục
1. Project Description
2. Set up environment
3. Dataset
4. Data Warehouse Schema Design (Snowflake Schema)
5. SQL Server Integration Services (SSIS)
6. SQL Server Analysis Services (SSAS)
7. Multidimensional Expressions (MDX)
8. SQL Server Reporting Services (SSRS)
9. Data Mining
10. Common Errors

## 1. Project Description
- Cleaning and dividing data into six excel files.
- Creating a snowflake schema (1 Fact table and 4 Dimension tables) for the data warehouse.
- Use SSIS to integrate data from Excel files into SSMS.
- Deploy a cube which is used to mine data by SSAS.
- Apply three Machine Learning algorithms (Decision Tree, Clustering and Naive Bayes) to explore roles.
- Data can be queried by using MDX and a pivot table. The results are used to design reports on Power BI.

## 2. Set up environment
- __Install SQL Server 2019 (Version Developer)__
  - Link: https://www.microsoft.com/en-us/sql-server/sql-server-downloads
  - Instructions: https://www.c-sharpcorner.com/article/step-by-step-installation-of-microsoft-sql-server-on-windows-system
- __Install SQL Server Management Studio (SSMS) 18.12.1__: 
  - Link: https://docs.microsoft.com/vi-vn/sql/ssms/download-sql-server-management-studio-ssms?view=sql-server-ver16
- __Install Visual Studio Community 2019 (version 16.11)__: 
  - Link: https://my.visualstudio.com/Downloads?q=visual%20studio%202019&wt.mc_id=o~msft~vscom~older-downloads
  - Instructions: https://www.tektutorialshub.com/visual-studio/how-to-download-and-install-visual-studio-2019
- __Install SQL Server Integration Services (SSIS)__
- __Install SQL Server Analysis Services (SSAS)__
- __Install SQL Server Reporting Services (SSRS)__
- __[Install Power BI](https://powerbi.microsoft.com/en-us/downloads)__
 
 
## 3. Dataset
- **Name**: Student Learning Survey (SLS)
- **Metadata Published**: 2020-09-04
- **Last Modified**: 2022-04-07, 05:11 AM
- **Published By**: [Education Analytics](https://catalogue.data.gov.bc.ca/organization/education-analytics)
- **Description**: 
  - The Student Learning Survey (SLS) is an annual province-wide census of Grade 4, 7, 10 and 12 students, their parents, and staff in public schools regarding their school experience.
  - This extract contains data on the SLS questions and responses from 2016/2017 to 2020/2021 for public school students.
- **Link Dataset**: [dataset](https://catalogue.data.gov.bc.ca/dataset/student-learning-survey-sls-)

## 4. Data Warehouse Schema Design (Snowflake Schema)
- **Snowflake Schema**:

![Snowflake Schema - Student Learning Survey](https://user-images.githubusercontent.com/66638129/188321692-7b9ae805-8943-4d5f-8571-cf005d8ca043.png)

- **SQL Query**: [Here](https://github.com/thientt1006/Data-Warehouse-Olap-Student-Learning-Survey/blob/main/Data%20Warehouse%20Schema%20Design%20(SQL%20Query)/SQLQuery_StudentLearningSurvey_DW.sql)

## 5. SQL Server Integration Services (SSIS)
- View project at [here](https://github.com/thientt1006/Data-Warehouse-Olap-Student-Learning-Survey/tree/main/SSIS_StudentLearningSurvey_DW)

## 6. SQL Server Analysis Services (SSAS)
- View project at [here](https://github.com/thientt1006/Data-Warehouse-Olap-Student-Learning-Survey/tree/main/SSAS_StudentLearningSurvey_DW)

## 7. Multidimensional Expressions (MDX)
- MDX Query: [Here](https://github.com/thientt1006/Data-Warehouse-Olap-Student-Learning-Survey/blob/main/MDX%20Query/MDXQuery.mdx)

## 8. SQL Server Reporting Services (SSRS)
- [Pivot Excel report](https://github.com/thientt1006/Data-Warehouse-Olap-Student-Learning-Survey/tree/main/Reports/Pivot%20Excel)
- [Power BI report](https://github.com/thientt1006/Data-Warehouse-Olap-Student-Learning-Survey/tree/main/Reports/Power%20BI)

## 9. Data Mining
- The project is a continuation of the SSAS project. Then, apply three algorithms (Decision Trees, Clustering, and Naive Bayes) to mini data in the designed data warehouse.
- View project at [here](https://github.com/thientt1006/Data-Warehouse-Olap-Student-Learning-Survey/tree/main/SSAS_StudentLearningSurvey_DW).

## 10. Common Errors
- __Deploy SSAS__: [Errors](https://drive.google.com/drive/folders/1T6yMiDGS2hNkETQnSxf6qMWOxwUtdfVy?usp=sharing)

