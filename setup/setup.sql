SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
 CREATE TABLE [dbo].[merged_data](
    [customer_id] [int] IDENTITY NOT NULL,
    [credit_score] [int] NULL,
    [country] [nvarchar](50) NULL,
    [gender] [nvarchar](50) NULL,
    [age] [int] NULL,
    [tenure] [int] NULL,
    [balance] [float] NULL,
    [products_number] [int] NULL,
    [credit_card] [int] NULL,
    [active_member] [int] NULL,
    [estimated_salary] [float] NULL,
    [churn] [int] NULL)

WITH
(
	CLUSTERED COLUMNSTORE INDEX
);
GO


