create table atable(
        atable_id int identity(1,1) not null,
	name varchar(123) not null,
	attribute varchar(12) not null,
	constraint [pk_atable__atable_id] primary key (atable_id)
);
