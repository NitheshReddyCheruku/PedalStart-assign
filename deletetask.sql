USE [Assignment_com]
GO
/****** Object:  StoredProcedure [dbo].[DeleteTask]    Script Date: 27-06-2024 8.54.29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[DeleteTask]
    @taskid INT
AS
BEGIN
    DELETE FROM taskdl WHERE taskid = @taskid;
END