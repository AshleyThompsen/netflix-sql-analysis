🎬 Netflix Content Analysis (SQL Project)
Exploring Netflix’s Global Catalog Using SQL

This project analyzes the Netflix Movies and TV Shows Dataset from Kaggle using SQL.
The goal is to understand the composition of Netflix’s catalog, including content types, countries of origin, ratings, genres, and yearly growth trends.

📂 Project Structure
NETFLIX_Project/
│
├── data/
│   └── netflix_titles.csv
│
├── sql/
│   └── netflix_analysis.sql
│
├── docs/
│   └── netflix_case_study.md
│
└── README.md

📊 Dataset

Source:
Kaggle – Netflix Movies and TV Shows
https://www.kaggle.com/datasets/shivamb/netflix-shows

Rows: 8,807
Columns: 12
Includes metadata such as:

Type (Movie/TV Show)

Title

Director

Cast

Country

Date added

Release year

Rating

Duration

Genre categories (listed_in)

Description

🛠 Tools Used

SQLite – SQL database engine

DB Browser for SQLite – used to import & query the dataset

Linux Ubuntu

Markdown – for documentation

🧠 Key Questions Explored

How many total titles are there on Netflix?

Are there more movies or TV shows?

Which countries produce the most content?

What are the most common content ratings?

Which genres/categories appear most frequently?

How has Netflix's catalog grown over the years?

How many Horror, Comedy, and Kids titles are there?

Who are the most frequent directors and cast members?

📈 Summary of Insights
1. Total Content

8,807 titles

Movies: 6,131

TV Shows: 2,676
➡️ Netflix is ~70% movies and ~30% shows.

2. Top Contributing Countries
Country	Titles
United States	2,818
India	        972
United Kingdom	419
Japan	        245
South Korea	    199
➡️ The U.S. leads by a large margin, followed by India as a fast-growing market.	
3. Ratings Distribution
Rating	Count
TV-MA	3,207
TV-14	2,160
TV-PG	863
R	    799
PG-13	490
➡️ Netflix leans heavily toward mature content.	
4. Genre Highlights

Horror: 432

Comedy: 399

Kids:   451
➡️ Kids content slightly leads Horror/Comedy.

5. Content Growth Over Time

First added year: 2008

Last year in dataset: 2021

Peak year of additions: 2019
➡️ Netflix expanded rapidly leading up to 2019.

🔍 SQL File

All SQL queries used in this project can be found in:

📄 sql/netflix_analysis.sql

This includes:

Preview

Counts

Aggregations

Group By

Top countries

Rating distribution

Keyword searches

Yearly trends

Directors

Cast
…and more.

📝 Full Case Study

See the detailed analysis, insights, and conclusion in:

📄 docs/netflix_case_study.md

This file walks through:

Project goals

Methods

Insights

Findings

Conclusion

🚀 How to Run the Project

Install SQLite and DB Browser for SQLite

Open DB Browser

Create a new database (netflix.db)

Import netflix_titles.csv using File → Import → Table from CSV

Name the table netflix

Open the SQL tab and run queries from netflix_analysis.sql

📌 Conclusion

This project provides a comprehensive overview of Netflix’s global streaming catalog.
By analyzing content types, ratings, genres, countries, and yearly trends, we gain insight into Netflix’s programming strategy and growth patterns. This analysis lays the foundation for deeper exploration, predictive modeling, and comparisons with competing streaming platforms.

🙋‍♀️ Author

Ashley Thompsen
Aspiring Data Analyst
Linux • SQL • Python • Data Visualization
