USE [Assignment_com]
GO
/****** Object:  StoredProcedure [dbo].[UpdateTask]    Script Date: 27-06-2024 6.51.53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[UpdateTask]
    @taskid INT,
    @title varchar(50),
@description varchar(50),
@due_date date
AS
BEGIN
    SET NOCOUNT ON;

    UPDATE taskdl
    SET title = COALESCE(@title, title),
        description = COALESCE(@description, description),
        due_date = COALESCE(@due_date, due_date)
    WHERE taskid = @taskid;
END