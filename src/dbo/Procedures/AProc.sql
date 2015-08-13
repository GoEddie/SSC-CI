create procedure aprocedure( @name varchar(123), @attribute varchar(12))
as

	insert into atable(name, attribute)
	select @name, @attribute;

