# Data Engineering with Data Build Tool (DBT)
This is the repository for the LinkedIn Learning course `Data Engineering with Data Build Tool (DBT)`. The full course is available from [LinkedIn Learning][lil-course-url].

![course-name-alt-text][lil-thumbnail-url] 

## Task
- Using a Fiscal Year 2023 sample of the NYC parking violations [data set](https://data.cityofnewyork.us/City-Government/Open-Parking-and-Camera-Violations/nc67-uf89/about_data) I used dbt and DuckDB to do SQL transformations into the medallion architecture  

## [Architecture](architecture.png)
- Bronze: raw data
- Silver: data models that are clean
- Gold: metrics, aggregate used for reporting and dashboards

## [Project Setup](SETUP.md)

[lil-course-url]: https://www.linkedin.com/learning/data-engineering-with-dbt
[lil-thumbnail-url]: https://media.licdn.com/dms/image/D560DAQHnrbGtKKAabg/learning-public-crop_675_1200/0/1703199806902?e=2147483647&v=beta&t=Q6jKFTslSvhl3bYTkd0PuIEVnIx26lCa-XWVE5hCmm0
