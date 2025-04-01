# Project-Three
# 🧙‍♀️ Harry Potter Universe Database

### Group Members:
- Lisa Tafoya
- Lynn Nguyen
- Jennifer Andrews
- Haley Armenta

## 📚 Project Overview
The goal of this project was to design and implement a data engineering pipeline centered around the Harry Potter universe. We created a relational database containing information about characters, houses, and books from the series. Our pipeline includes an ETL (Extract, Transform, Load) workflow, a SQL-based relational schema, and a method for displaying the data via Pandas.

This project was built as part of the Data Engineering Track to demonstrate our understanding of database design, data ingestion, transformation, and ethical data handling practices.

---

## 🧩 Data Sources
We gathered data from publicly available Harry Potter datasets on [Kaggle]([https://www.kaggle.com](https://www.kaggle.com/datasets/gulsahdemiryurek/harry-potter-dataset)) and [HP-API]( https://github.com/KostaSav/hp-api/tree/master), including:
- Character attributes
- House details
- Book titles and release information

---

## 🛠️ Tech Stack
- Python (Pandas, SQLAlchemy)
- PostgreSQL
- pgAdmin
- Pandas (for data loading/display)
- SQLAlchemy (for ORM-based ETL)

---

## 🗃️ Database Schema
Our database includes four tables:
- `houses`: Hogwarts houses and their unique traits
- `characters`: Character details and associations to houses
- `books`: Books in the Harry Potter series
- `character_books`: A junction table connecting characters to the books they appear in

### Entity Relationship Diagram (ERD):
![HP ERD](https://github.com/user-attachments/assets/7826bd9e-dce8-49b8-897a-0e445f5601bb)

---

## 🔄 ETL Workflow
We followed the ETL process:
- **Extract**: Pulled raw data from public datasets (CSV and API)
- **Transform**: Cleaned missing/null values, standardized fields, and normalized relationships (e.g. separating house and book data)
- **Load**: Loaded transformed data into a PostgreSQL database using Python and SQLAlchemy

---
