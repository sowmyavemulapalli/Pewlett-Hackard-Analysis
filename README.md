# Pewlett-Hackard Analysis

## Overview Of This Project
    - This project contains the employee data of Pewlett-Hackard company in 6 tables 

### Purpose 
      - The Purpose of this project is to analyze the 
      number of employess going to retire in each departmwent and count of the employees in that department and their titles.
##  Pewlett-Hackard Result
      The Results of this project is in the form of csv files and tables.
         - We have created retirement titles csv in  which it contains the titles of the retirement employees.
         - We have created unique titles tables and extracted the data as unique titles csv file where it contains the unique title records only.
         - We have created the retiring titles table and extracted the data as retiring_titles.csv where we group the titles and count the titles
         - We have created the mentorship eligibilty tabele and extracted the data to csv file where it contains the data of eligigle candidates for mentorship and also still employed at PH.
# Pewlett-Hackard Summary
      The Summary of this project to analyze the employees who are eligible to retire in all the departments and count of the employees and the mentorship eligibilty candidates who are eligible to give the mentorship. Please find the below answers.

         1.select count(emp_no) from current_emp;
            33118

         2.select count(emp_no) from mentorship_eligibilty;
            1549.

      Total there are 33118 roles need to be filled and 1549 qualified, retirement-ready employees in the departments to mentor the next generation.  
