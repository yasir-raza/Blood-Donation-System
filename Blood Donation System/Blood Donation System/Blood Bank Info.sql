/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [Blood_Bank_Name]
      ,[Blood_Bank_Contact]
      ,[Blood_Bank_Address]
      ,[Distribution_Network]
      ,[Consumer_Hospital]
  FROM [Blood Donation System].[dbo].[Blood_bank_info]