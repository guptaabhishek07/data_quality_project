🧹 Data Quality Assessment Project

## 📌 Project Overview
This project demonstrates a complete **Data Quality (DQ) assessment pipeline** on JSON datasets.  
The goal is to profile, validate, clean, and document datasets, while also building a monitoring & reporting framework.

---

## 📂 Repository Structure
```

data\_quality\_project/
│── notebooks/        # Jupyter notebooks (EDA, profiling, cleaning)
│── scripts/          # Automated DQ scripts (Python)
│── sql/              # SQL DDL, queries, profiling scripts
│── dashboard/        # Dashboard notebooks & screenshots
│── README.md         # Project documentation
│── .gitignore        # Ignore rules for large/raw files

````

---

## 🔎 Key Steps
1. **Data Profiling** – Identified missing values, duplicates, invalid fields.  
2. **Data Quality Metrics** – Calculated completeness, uniqueness, consistency.  
3. **Data Cleaning** – Removed duplicates, handled missing/invalid entries.  
4. **Automation** – Python scripts for repeatable DQ checks.  
5. **SQL Integration** – DDL & queries for validation and analysis.  
6. **Dashboard** – Jupyter-based summary dashboard with plots.  
7. **Documentation** – This README + Notion doc + screenshots.  

---

## 📊 Deliverables
- **Jupyter Notebooks:** EDA, profiling, cleaning workflows.  
- **Scripts:** Automated DQ validation and remediation.  
- **SQL:** Schema & queries for profiling and validation.  
- **Dashboard:** Interactive notebook + screenshots.  
- **README.md:** Setup and usage guide.  

---

## 🖥️ Setup & Usage
### Clone Repository
```bash
git clone https://github.com/guptaabhishek07/data_quality_project.git
cd data_quality_project
````

### Install Dependencies

```bash
pip install -r requirements.txt
```

### Run Notebooks

Open any notebook:

```bash
jupyter notebook notebooks/data_profiling.ipynb
```

### Run Scripts

```bash
python scripts/data_quality_check.py
```

---

## 📸 Screenshots

Located in `/dashboard/`:

* Profiling output (missing values, duplicates, invalids).
* Cleaning summary (before/after stats).
* Dashboard with DQ metrics.

---

## 🚀 Enhancements

* PDF/HTML summary reports generated in Python.
* Versioning of datasets (raw vs cleaned).
* Recommendations for future DQ improvements.

---

## 🛠️ Tools & IDE

* **Python:** pandas, numpy, matplotlib, scikit-learn.
* **SQL:** PostgreSQL/MySQL for profiling queries.
* **Jupyter Notebook:** EDA, dashboard, and reporting.
* **GitHub + Notion:** Documentation & submission.

```

---


Do you want me to also generate a **`.gitignore`** (to avoid pushing JSONL/data files accidentally)?
```
