/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [Donor_Name]
      ,[Donor_ID]
      ,[Donor_Address]
      ,[Blood_ID]
      ,[Donor_Reports]
      ,[Donor_Disease]
  FROM [Blood Donation System].[dbo].[Donor_info]