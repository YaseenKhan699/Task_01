CI/CD Pipeline with Test Cases
This project demonstrates a CI/CD pipeline using GitHub Actions. The pipeline is set up to run test cases automatically on every code push or pull request. Additionally, SonarQube is integrated to provide a code quality score.

Program Description
The program takes two positive integers as input and provides the following output:

If the sum is greater than 100, it outputs the sum of the integers.
If the sum equals 100, it outputs the product of the integers.
If the sum is less than 100, it outputs the positive difference of the numbers.
Outputs "Error" if numbers are not positive.
Test Cases
Tests are written using JUnit to validate the program's functionality.
Test cases cover scenarios where the product of two positive numbers is greater than 100, the sum of two positive numbers is 100, and the sum of two positive numbers is less than 100.
CI/CD Pipeline
The CI/CD pipeline is set up using GitHub Actions.
On every push or pull request to the main or master branch, the pipeline installs dependencies, runs test cases, and generates a test report.
The test report is uploaded as an artifact for further analysis.
SonarQube Integration
SonarQube is integrated into the pipeline to provide a code quality score.
The SonarQube analysis is triggered automatically as part of the pipeline.
Repository
The code and pipeline for this project can be found in GitHub repository.