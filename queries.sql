DROP TABLE IF EXISTS texas_crime;

CREATE TABLE texas_crime (
	"Incident_ID" INT PRIMARY KEY NOT NULL,
	"Incident_Date" Date NOT NULL,
	"Year" INT NOT NULL,
	"Day" INT NOT NULL,
	"Month" INT NOT NULL,
	"Day_of_Week" TEXT NOT NULL,
	"Reporting_Agency" VARCHAR NOT NULL,
	"Offense_Name" TEXT NOT NULL,
	"Offender_Count" INT NOT NULL,
	"Offender_Race" VARCHAR,
	"Victim_Count" INT NOT NULL,
	"Location" VARCHAR NOT NULL,
	"Bias" VARCHAR NOT NULL,
	"Victim_Type" VARCHAR NOT NULL,
	"State" VARCHAR NOT NULL,
	"Population_Group" VARCHAR NOT NULL,
	"Parent_Offense" VARCHAR

);

DROP TABLE IF EXISTS "Austin_Hate_Crimes";

CREATE TABLE "Austin_Hate_Crimes" (
    "Incident_ID" VARCHAR  PRIMARY KEY NOT NULL,
    "Incident_Date" DATE NOT NULL,
    "Month" INT NOT NULL,
	"Day" INT NOT NUll,
	"Year" INT NOT NULL,
    "Day_of_Week" VARCHAR NOT NULL,
    "Offense_Name" VARCHAR NOT NULL,
    "Offender_Race" VARCHAR NOT NULL,
    "Bias" VARCHAR NOT NULL,
    "Victim_Type" VARCHAR,
	"Offense_Location" VARCHAR NOT NULL,
	"Total_Victims" INT NOT NULL,
	"Total_Offenders" INT NOT NULL
);