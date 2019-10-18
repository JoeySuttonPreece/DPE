CREATE PROCEDURE [dbo].[ADD_EMPLOYEE]
	@StaffID INT,
	@GivenName NVARCHAR(32),
	@Surname NVARCHAR(32)
AS
	INSERT INTO Employee VALUES (@StaffID, @GivenName, @Surname);
