USE [CRUDdemo]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetEmployeeById]    Script Date: 03/02/2021 4:15:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[SP_GetEmployeeById]
(
	@Id int
)
as
BEGIN
	select * from EmployeeInfo Where ID=@Id
END