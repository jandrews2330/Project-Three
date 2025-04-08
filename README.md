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
![HP ERD](https://github.com/jandrews2330/Project-Three/blob/main/HP_Database_ERD.png?raw=true)

---

## 🔄 ETL Workflow
We followed the ETL process:
- **Extract**: Pulled raw data from public datasets (CSV and API)
- **Transform**: Cleaned missing/null values, standardized fields, and normalized relationships (e.g. separating house and book data)
- **Load**: Loaded transformed data into a PostgreSQL database using Python and SQLAlchemy

---

🗓️ Project Log – Data Import Victory 🚀
Date: April 3, 2025
Milestone: Successfully imported cleaned CSV files into pgAdmin after 2.5+ hours of team debugging and collaborative effort.

⚠️ Challenges We Faced:
Unexpected special characters in the raw CSV were breaking import and parsing.

Accidentally overwrote important data during testing.

Needed to delete and re-clone the entire repo to get back on track.

✅ What Worked:
One teammate stepped up to deep clean the CSV, catching things we initially missed.

Used git restore to recover individual files.

Re-imported clean data successfully into our PostgreSQL database via pgAdmin.

💡 Lessons Learned:
Always back up before insert operations.

Watch out for encoding issues and rogue characters in datasets.

Git can absolutely save your butt when used right.

Teamwork + a clear reset can be more effective than spinning wheels.

💪 Vibe Check:
We’re proud. Tired, but proud. This was a big win for our data workflow and a huge step in our learning curve.
Even when it felt chaotic, we kept our heads, helped each other out, and made it work.


