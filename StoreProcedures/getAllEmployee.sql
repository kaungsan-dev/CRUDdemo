USE [CRUDdemo]
GO
/****** Object:  StoredProcedure [dbo].[SP_GetAllEmployee]    Script Date: 03/02/2021 4:15:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER Procedure [dbo].[SP_GetAllEmployee]
as
BEGIN
	select * from EmployeeInfo
END