alter PROCEDURE gettaskid
@taskid int
AS
BEGIN
   select * from taskdl WHERE taskid = @taskid;
END
exec gettaskid 3
