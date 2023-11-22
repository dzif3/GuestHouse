create table ordering(
	room# varchar(3) not null primary key,
	last_name varchar(25),
	first_name varchar(25),
	arrival date,
	departure date,
	rate_source char(15),
	cus_group char(10),
	ETD char(4),
	ED_By char(4),
	sell_type char(1),
	VIP char(4),
	M_J char(2),
	adult char(2),
	child char(2),
	RSVP char(10),
	room_type char(4)
);