{{ config(materialized='table') }}

SELECT  [index]
      ,[Territory_Name]
      ,[Territory_Id]
      ,[Number_of_Order_per_Territory]
      ,[Number_of_Customer_Per_Territory]
      ,[Max_Territory_Potential]
      ,[Best_Number_of_sales_persons_per_Territory]
      ,[AvG_Net_Sales_Per_Agent]
  FROM [AdventureWorks2008R2].[dbo].[Sales_Optimization_Model]


