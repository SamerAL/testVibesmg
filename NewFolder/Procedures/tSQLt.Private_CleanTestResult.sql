SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE tSQLt.Private_CleanTestResult
AS
BEGIN
   DELETE FROM tSQLt.TestResult;
END;
GO
