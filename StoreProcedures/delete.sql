USE [CRUDdemo]
GO
/****** Object:  StoredProcedure [dbo].[SP_DeleteEmployeeInfo]    Script Date: 03/02/2021 4:14:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[SP_DeleteEmployeeInfo]
(
	@Id int
)
as
BEGIN
	DELETE From EmployeeInfo Where ID=@Id
END