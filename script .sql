create table dim_date( date date not null,
					  month int not null,
					  year  int not null,
					  day int not null
				  
					
);


create table order_items( order_id int,
				   vehicle_id int,
				   customer_id int, 
				   return_status varchar,
				   pickup_state varchar,
				   return_date date,
				   car_available varchar,
				   car_rating int,
				   price_per_hour float,
				   total_hourly_rent float
					
);

create table Vehicle( vehicle_id   int, 
					   vehicle_model varchar (225),
					   vehicle_cost float
);


create table Rental( rental_id int, 
					rental_name varchar,
					email_address varchar,
					phone_number varchar
					
);