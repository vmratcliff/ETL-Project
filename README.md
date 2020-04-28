# ETL-Project
### Team Members: Gina Cameras, Abby Ko, Wendy Meyer, Veronica Ratcliff 


#### Introduction

Our team chose to examine Hate Crime data at a Texas State level and at a local Austin level. The purpose of this project was to Extract raw data and the information required for analysis, Transform it into a format that can serve business needs, and Load it into a production database. 

#### Extract

Two datasets on Hate Crime were chosen; one from the Federal Bureau of Investigation (FBI) Crime Data Explorer website and the other from austintexas.org. The FBI Crime Data provides National data from 1991-2018; while the austintexas.org dataset provides local Austin hate crime data for 2017 and 2018.  

According to the FBI’s Crime Data Explorer, the Hate Crime datasets provide annual statistics on the number of incidents, offenses, victims, offenders, locations that are motivated by the offender’s bias against the victim’s perceived race, gender, religion, disability, ethnicity, or sexual orientation. 

Data Sources used for this project:
* National - CSV File: https://crime-data-explorer.fr.cloud.gov/downloads-and-docs
* Austin Local - CSV File: https://data.austintexas.gov/browse?q=hate%20crime&sortBy=relevance

#### Transform
(for more detail, see technical report)

* National Hate Crime: The CSV file was filtered down to Texas only to compare Austin trends to state level data. We broke out the offense column to get a simplified parent offense view. After doing that, we simplified parent offense into simpler buckets.

* Austin Hate Crime: We merged 2017 and 2018 data into one, and simplified the victim and offense age buckets into total count columns. The date columns were reformatted so both datasets shared the same formatting style.

#### Load
(for more detail, see technical report)

In this section, the focus was to ensure the transformed files were served over to pgAdmin/PostgreSQL. We chose PosgreSQL because we preferred a structured database, given the data was already structured in CSV files. We also wanted to query the data after loading, so PostgreSQl was the preferred database. 


