use master
GO

create database development;
GO


use development
GO

IF OBJECT_ID('Austin_Traffic_Incident') IS NOT NULL
    DROP TABLE Austin_Traffic_Incident;
GO

create table Austin_Traffic_Incident(
	Traffic_Report_ID nvarchar(100) NOT NULL,
	Published_Date datetime,
	Issue_Reported nvarchar(100) NOT NULL,
	Incident_Location nvarchar(100) NOT NULL,
	Incident_Address nvarchar(255) NOT NULL,
	Case_Status nvarchar(50) NOT NULL,
	Status_Date datetime NOT NULL,
	Created datetime NOT NULL
);
GO