# SOC301B-2026
Course material, datasets, and scripts for SOC301B - Fall 2026

### Course description

This course equips students with foundational and advanced skills in data analysis for the behavioral sciences. It has two main objectives: (1) the capacity to perform a data analysis project from start to finish under all its dimensions (programming, statistics, empirical strategy, effective communication, visualization); (2) the ability to think critically about data encountered in behavioral science research.

On the technical side, the course develops proficiency in programming with R and covers basic and advanced statistical methods commonly used in behavioral research. But equal emphasis is placed on non-technical competencies: formulating clear research questions, selecting methods critically, interpreting results properly, and communicating findings to both technical and non-technical audiences. 

To achieve these objectives, the course relies on a project-based pedagogy. Students will produce two full research reports using real datasets, and will practice auditing datasets and analyses in the second half of the semester. Experience working with real, existing datasets, instead of the clean datasets students usually work with in data analysis classes, is what will allow the students to master the soft skills necessary for data analysis: problem-solving skills, the capacity to obtain relevant information and to adapt to new situations.

### Learning outcomes

###### A) Perform data analysis

_Analytical and research skills_

* Formulate research questions with clear, testable hypotheses.
* Operationalize theoretical constructs using appropriate measures.
* Select and justify analytical methods suited to the research question and data structure.
* Critically interpret statistical results.

_Programming and data management_

* Use R and RStudio at an advanced level for data cleaning, transformation, analysis, and visualization.

_Statistical methods_

* Apply and interpret core statistical tools used in behavioral research, including hypothesis testing, linear and generalized linear models.

_Data visualization_

* Create informative data visualizations for exploratory analysis and communication of results.

_Communication and reporting_

* Communicate results effectively in oral presentations.
* Produce reproducible research reports using R Markdown and Quarto.

_Workflow and reproducibility_

* Understand the basics of version control with Git and GitHub.
* Write fully reproducible code.

###### B) Critically interpret data

* Identify the risks and limitations of data (missing values, outliers, sensitivity analyses).
* Recognize misleading data visualizations.
* Recognize overstretched or distorted interpretations of data.

#### Prerequisites

* No prior programming experience is required. Students should have completed an introductory statistics course covering descriptive statistics--as per the BSSPP guidelines.
* A personal laptop capable of running R and RStudio is required for class exercises and project work.

#### Tools

* R and RStudio
* R packages (especially the tidyverse)
* Git and GitHub

### Weekly schedule

_Week 1: Getting started with R/R Studio_

* General course description (objectives, structure, evaluation)
* Presentation of R/RStudio and Quarto
* Intro to basic workflow, data analysis and presentation of the report template
* How to write a good research question in behavioral science?
* Exercises (Titanic dataset)
* Mandatory: Read Chapter 1 of From Questions to Knowledge: <https://bookdown.org/danielnettle2/data_analysis/building-blocks.html> Having installed the latest R and R Studio versions on computer: <https://cran.r-project.org/> and <https://posit.co/downloads/>

_Week 2: Descriptive statistics and data visualization_

* Lecture: Fundamentals of data visualization; ggplot grammar; version control with Git/Github; difference between Description, Inference and Causality
* Mandatory readings: Chapters 2.1-2.6 of Modern Statistics with R: <https://modernstatisticswithr.com/> + create Github account
* Mandatory videos: https://www.youtube.com/watch?v=0oc49DyA3hU and https://www.youtube.com/watch?v=vemZtEM63GY
* Optional readings: Chapters 2.7-2.8 of Modern Statistics with R: <https://modernstatisticswithr.com/>

_Week 3: Data transformation_

* TD: Analyzing data from a real behavioral experiment (learning outcomes: data cleaning & data transformation fundamentals with dplyr)
* Mandatory readings: Sections 5 and 19 of R for data science: <https://r4ds.hadley.nz>

_Week 4: Introduction to the General Linear Model_
* Lecture and class exercises: General Linear Model; OLS regression; multiple regression; coefficient; statistical inference
* Mandatory readings:
    * Watch the following videos in order:
        * https://www.youtube.com/watch?v=7cSArk7tU4w
        * https://www.youtube.com/watch?v=wUT1qstylFQ
        * https://www.youtube.com/watch?v=IXYDMMBisr8
    * Read Sections 3 to 4.2 (included) of From Questions to Knowledge by Daniel Nettle: https://bookdown.org/danielnettle2/data_analysis/ (section 4.3 is optional)

_Week 5: Generalized linear models, mixed models and ANOVA_
* Lecture and class exercises: generalized linear model; logistic regression; interpreting odds ratio; multilevel data; linear mixed model; ANOVA
* Mandatory readings:
    * Watch the following videos in order
        * On generalized linear models: Videos 1-6 from this playlist: https://youtube.com/playlist?list=PLblh5JKOoLUKxzEP5HA2d-Li7IJkHfXSe&si=wad7IsGlApLWXikD
        * On mixed models: https://www.youtube.com/watch?v=51SMnDN0ye0
    * Read Sections 6 and 7 of From Questions to Knowledge by Daniel Nettle: https://bookdown.org/danielnettle2/data_analysis/

**05/10, 9AM: SUBMIT RESEARCH REPORT 1**

_Week 6: Oral presentations: research report 1 in one graph_

Each student briefly presents their RR1 results with one graph. No reading notes. 

_Week 7: Regressions: common mistakes_

* Lecture and class exercises on assumption checks, robust standard errors, visualizing linear and logistic regressions, dealing with ordinal variables
* Mandatory readings: TBD

_Week 8: Sampling_

* Lecture and class exercises: sampling methods; sampling bias and correction; power analysis and sample size
* Mandatory readings: TBD

_**Week 9: MIDTERM EXAM**_

2 hours. The midterm exam will be a pen-and-paper exercise and consist in two main types of exercises. One section will test your ability to comment on and interpret a data analysis project from A to Z. You will be asked a series of questions designed to test your programming abilities, statistical reasoning, and your general skills regarding data analysis (e.g., how to make data analysis decisions and interpret results). A second type of exercises will test more specific knowledge, by exposing you to specific cases. You will be presented with specific situations, data analysis decisions, or chunks of code, and you will be asked to answer questions about them.

_Week 10: Sensitivity analysis_

* Lecture and class exercices: missing values, outliers, model selection, and sensitivity checks
* Mandatory readings: Sections 8 and 9 of From Questions to Knowledge by Daniel Nettle: https://bookdown.org/danielnettle2/data_analysis/

_Week 11: Predictive modeling (1)_

* Lecture and class exercises: Overfitting and the bias-variance trade-off; Out-of-sample prediction vs. in-sample explanation; Cross-validation techniques; Regression and classification
* Mandatory reading: TBD

_Week 12: Predictive modeling (2)_

* Lecture and class exercises: Penalized models (esp. Lasso regression); Regularization and automatic variable selection; Hyperparameter tuning: selecting the optimal penalty ( λ ); Predicting categories: the case of classification and the confusion matrix

**30/11, 9AM: SUBMIT RESEARCH REPORT 2**

_Week 13: Oral presentations: auditing your research report 2 datasets_

Students present the main findings of RR2 in front of a jury; with an emphasis on sharing the potential issues and difficulties that they encountered. 

### Grading

* Midterm: 30%

* Final exam: 40%

* Continuous Assessment: 20%
    * Research Report 1: 10%
    * Research Report 2: 10%

* Participation, Contribution & Engagement: 10% 

### Main references

* Modern statistics with R: <https://modernstatisticswithr.com/> 
* From Questions to Knowledge: Data Analysis for Psychology and Behavioural Science using R: <https://bookdown.org/danielnettle2/data_analysis/>
* Bergstrom, C. T., & West, J. D. (2020). Calling bullshit : the art of skepticism in a data-driven world. Random House.




