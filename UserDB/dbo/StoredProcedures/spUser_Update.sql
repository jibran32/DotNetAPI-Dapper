CREATE PROCEDURE [dbo].[spUser_Update]
	@Id int,
	@FirstName nvarchar(200),
	@LastName nvarchar(200)
AS
begin 
	update [dbo].[User]
	set FirstName = @FirstName, LastName = @LastName
	where Id = @Id
end
