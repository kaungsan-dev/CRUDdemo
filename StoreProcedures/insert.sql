USE [CRUDdemo]
GO
/****** Object:  StoredProcedure [dbo].[SP_InsertEmployeeInfo]    Script Date: 03/02/2021 4:15:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[SP_InsertEmployeeInfo]
(
	@Name varchar(50)='',
	@Gender varchar(10)='',
	@Company varchar(50)='',
	@Department varchar(50)=''
)
as
BEGIN
	Insert into EmployeeInfo(Name,Gender,Company,Department)Values(@Name,@Gender,@Company,@Department)
END