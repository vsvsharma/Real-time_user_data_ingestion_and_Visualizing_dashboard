# Real-time User Data Ingestion & Visualizing Dashboard 

```sh
BY: Varun Sharma
```
A dynamic User-identificaion dashboard showcasing comprehensive information on various random people from all over the world.
- Automated the entire data flow using an ETL framework, minimizing human intervention and enhancing efficiency.
- Integrated Tableau with the Postgres, creating a visually compelling and user-friendly dashboard to provide stakeholders with actionable insights.
- Developed the architectural framework using Airflow, ensuring scalability, reliability, and cost-effectiveness.

## Dashboard
<img width="1000px" src="./dashboard.png" alt="dashboard" />

## Features

- User Profile Overview:
Display basic user information such as username, email, and profile picture.
- Authentication Status:
- Knowing people around the world: learn about the different people living in the world and their information.
- Customization: Tailor the dashboard to your preferences. Choose your desired info, display the only neccesary information about yourself.
- Informative Visuals: This dashboard features visually appealing charts, graphs, and maps to enhance your understanding of different people around the world.

## Architecture
<img width="1000px" src="./architecture_diagram.png" alt="architecture" />

## DAG Components
<img width="1000px" src="./airflow_dag.png" alt="DAG" />

## Data Model
<img width="1000px" src="./data_model.png" alt="data_model" />

## Tech

Weather Dashboard uses number of technologies(either open source):

- [API] - To fetch the data(randomuser-API)
- [Python] - programs to fetch, engineer and push data!
- [kafka] - to fetch the data in real-time
- [Postgres] - Database to store the fetched data.
- [PostgreSql] - Used to create the database.
- [Airflow] - Used to implement the DAGs
- [VScode] - To write programs
- [Tableau] - For making DashBoard
