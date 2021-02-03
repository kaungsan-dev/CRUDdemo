USE [CRUDdemo]
GO
/****** Object:  StoredProcedure [dbo].[SP_UpdateEmployeeInfo]    Script Date: 03/02/2021 4:15:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[SP_UpdateEmployeeInfo]
(
	@Id int=0,
	@Name varchar(50)='',
	@Gender varchar(10)='',
	@Company varchar(50)='',
	@Department varchar(50)=''
)
as
BEGIN
	Update EmployeeInfo Set Name=@Name, Gender=@Gender, Company=@Company, Department=@Department Where ID=@Id
END