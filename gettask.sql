USE [Assignment_com]
GO
/****** Object:  StoredProcedure [dbo].[get_Task]    Script Date: 27-06-2024 9.01.42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[get_Task] 
AS
BEGIN
    select * from taskdl;
END
