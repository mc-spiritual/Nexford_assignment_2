# Nexford_assignment_2 Employee details

## 📄 Project Overview

This project demonstrates data processing, dynamic user input, file handling, and integration between **Python** and **R**. It uses a dataset containing employee salary details to:

- Retrieve employee records based on input
- Process data using dictionaries
- Handle errors (later step)
- Export individual employee profiles to a zipped CSV file
- Use R to unzip and display the exported file

---

## 🧰 Tools Used

- Python 3.x
- Jupyter Notebook
- `pandas`, `zipfile`, `os` (Python packages)
- R (for unzipping and displaying CSV)
- Visual Studio Code (recommended)
- Dataset: [SF Salaries - Kaggle](https://www.kaggle.com/datasets/kaggle/sf-salaries)

---
## 📁 Repository Structure

salary-function-assignment/

│

├── Salary analysis.ipynb # Jupyter notebook with all Python code

├── Unzip_employee_porfile.R # R script to unzip and display CSV file

├── Employee Profile.zip # Zipped employee CSV file (generated)

├── README.md # This documentation file

└── Employee Profile/ # (Auto-created on extraction)

└── employee_details.csv







## 🔎 Features

🔄 Dynamic input for employee search


📦 CSV export and zip compression


📊 Data processed with Python dictionaries


🔍 Cross-language integration (Python + R)

⚠️ Known Issues

R path must be configured manually in VS Code settings (r.path, r.term).

The zip file must exist in the working directory for R to read.

