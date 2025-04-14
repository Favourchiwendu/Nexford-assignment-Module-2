# Nexford-assignment-Module-2 
# Employee Profile Extractor
This repository contains a simple yet useful tool for extracting and analyzing employee profile information from a dataset using both *Python* and *R*. The project is designed to help users query an employee’s details by name, generate a structured output, and export the result in CSV format, which is then zipped for portability. The use of both Python and R in this project demonstrates cross-language data handling, especially for users who work with multiple tools in data science and analytics.

# Project Description

The Python script salary_analysis.ipynb reads from a CSV dataset named Total.csv, which is contains employee information with a column labeled EmployeeName. A function called employee_function is defined to accept an employee’s name (regardless of case sensitivity), locate their record in the dataset, and return their details as a Python dictionary.

The function includes error handling to manage cases where the employee is not found or an unexpected issue arises. Once the desired profile is located, it is saved into a new CSV file named Employee_Profile.csv, and then compressed into a ZIP file called Employee_Profile.zip.

The R script (Unzipped_employee_profile.R) complements the Python script by handling the reading of the zipped CSV file. It extracts the contents of Employee_Profile.zip into a folder called unzipped_data and then uses the readr package to load the CSV file into R for further use or inspection. This step is useful for analysts who prefer working in R or wish to integrate the output into an R-based workflow.

## Requirements

### Python

- Python 3.x
- pandas
- zipfile (comes with Python standard library)

To install pandas:

pip install pandas
R
Base R installation

readr package

To install readr in R:

install.packages("readr") 

