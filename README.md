# Student Performance Analysis

### Project Overview

This report analyzes the academic performance of **2,392 students** at **Ewakangbon Grammar School** to identify the major factors influencing student success and provide data-driven recommendations for improving educational outcomes. 

### Data Source

Student Performance: The comprehensive dataset used for this analysis is the "Student_performance_data_-Excel" file, containing detailed performances of the students.

### Tools

- Excel (Data Cleaning and Analysis)
- Word (Create Report)

### Data Cleaning/Preparation

In the initial data preparation phase, I performed the following tasks;
1. Data loading and inspection
2. Handling missing values
3. Removing duplicates
4. Appropriate range conversion

### Exploratory Data Analysis

EDA involved exploring the Student Performance data to answer the key quetions, such as:
-	What is the Average GPA and Absence Count by Parental Education Level?
-	How Does Weekly Study Time Affect the Average GPA, and is this Different for Students Receiving vs. Not Receiving Tutoring?
-	What is the Grade Distribution (Count of Students) by Gender and Extracurricular Activity Participation?
-	Which Combination of Support Factors (Parental Support & Tutoring) is Most Common Among Top-Performing Students (GPA ≥ 3.5)?
-	What is the Average Absence Count for Students who Participate in Sports, Music, or Volunteering, Compared to Those Who Do Not?

### Data Analysis
Includes some formulas and functions worked with

```Excel
=COUNTA(A2:A2393)
=AVERAGE(N:N)
=MAX(N:N)
=MIN(N:N)
=AVERAGE(G:G)
=AVERAGE(F:F)
=AVERAGE(B:B)
```

### Findings

The analysis findings are summarized as follows:
1. Students who studied more hours generally achieved higher GPAs.
2. Students receiving high parental support performed significantly better than those with little or no support.
3. High absenteeism was strongly associated with poor academic performance.
4. Students involved in extracurricular activities generally had better grades and lower absence rates.

### Recommendations

- Expanding tutoring programs, especially for students with low study hours or limited parental support.

- Implementing attendance monitoring and awareness campaigns.

- Organizing parental engagement workshops to encourage supportive home environments.

- Conducting further research into study habits and causes of absenteeism. 

### Limitations

The data is observational, so it can reveal correlations but not prove causation. The definition of "Parental Support", while informative, is subjective and not quantitatively measured.



