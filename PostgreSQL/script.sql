create table user(
id UUID primary key,
name varchar(100) not null,
email varchar(50) not null,
password varchar(100) not null,
avatar text null
)

create table topic(
id UUID primary key,
topic_code varchar(20) not null
)

create table rack(
id UUID primary key,
name varchar(50) not null
)

create table publisher(
id UUID primary key,
name varchar(50) not null
)

create table place(
id UUID primary key,
name varchar(50) not null
)

create table collection_type(
id UUID primary key,
name varchar(50) null
)

create table attachment(
id UUID primary key,
title varchar(200) not null,
file_path text not null
)

create table biblio(
id UUID primary key,
title varchar(200) null,
abstract text null,
isbn varchar(50) null,
publish_year varchar(10) null,
publisher_id UUID,
publish_place_id UUID,
topic_id UUID,
constraint fk_publisher
	foreign key(publisher_id)
		references publisher(id),
constraint fk_place
	foreign key(publish_place_id)
		references place(id),		
constraint fk_topic
	foreign key(topic_id)
		references topic(id)
)

create table biblio_item(
id UUID primary key,
biblio_id UUID,
inventory_code varchar(10),
barcode varchar(50),
collection_type_id UUID,
rack_id UUID,
price INT,
price_currency varchar(10),
constraint fk_biblio
	foreign key(biblio_id)
		references biblio(id),
constraint fk_collection_type
	foreign key(collection_type_id)
		references collection_type(id),
constraint fk_rack
	foreign key(rack_id)
		references rack(id)
)

create table biblio_attachment(
id UUID primary key,
biblio_id UUID,
attachment_id UUID,

constraint fk_biblio
	foreign key(biblio_id)
	references biblio(id),
constraint fk_attachment
	foreign key(attachment_id)
	references attachment(id)
)

create table biblio_authors(
biblio_id UUID,
user_id UUID,
constraint fk_biblio
	foreign key(biblio_id)
	references biblio(id),
constraint fk_user
	foreign key(user_id)
	references "user"(id)
)