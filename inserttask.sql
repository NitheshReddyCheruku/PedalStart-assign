USE [Assignment_com]
GO
/****** Object:  StoredProcedure [dbo].[InsertTask]    Script Date: 27-06-2024 7.40.26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[InsertTask]
    @title varchar(50),
	@description varchar(50),
	@due_date date
AS
BEGIN
    INSERT INTO taskdl(title, description, due_date)
    VALUES (@title, @description, @due_date);
END