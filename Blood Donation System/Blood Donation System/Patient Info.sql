/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [Patient_Name]
      ,[Patient_ID]
      ,[Patient_Address]
      ,[Blood_ID]
      ,[Patient_Disease]
      ,[Patient_Report]
  FROM [Blood Donation System].[dbo].[Patient_info]