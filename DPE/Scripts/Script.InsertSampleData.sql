/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
INSERT INTO Employee VALUES
	(1, 'John', 'Doe'),
	(2, 'Jane', 'Doe'),
	(3, 'Brodreick', 'gleeb');

INSERT INTO Office VALUES
	(1, '123, yeet street', '9 out of 10 gen z live here'),
	(2, '234, crab street', 'frequent raves have lowered property value'),
	(3, '345, hive street', 'BUZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ');

INSERT INTO Assignment VALUES
	(GETDATE(), 1, 1),
	(GETDATE(), 1, 2),
	(GETDATE(), 3, 3);