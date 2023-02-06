if not exists (select 1 from [dbo].[User])
begin 
	insert into [dbo].[User] (FirstName, LastName)
	values('tim','tom'),
	('mit','mot'),
	('tob','bot'),
	('tobbot','mitmot');
end