CREATE PROCEDURE [dbo].[spUser_Insert]
	@FirstName nvarchar(200),
	@LastName nvarchar(200)
AS
begin
	insert into [dbo].[User] ( FirstName , LastName ) values (@FirstName, @LastName);
end