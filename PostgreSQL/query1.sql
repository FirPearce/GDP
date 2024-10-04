-- Tambah Type baru
create type status_item as enum ('LOAN', 'MISSING', 'REPAIR');

-- Tambah colom baru di table biblio_item
alter table biblio_item add status status_item null;

-- add 20 data table user
insert into "user" (id,"name", email, "password", avatar) values
(gen_random_uuid(), 'nama_1', 'email_1@gmail.com', 'pasword_1', 'avatar_1'),
(gen_random_uuid(), 'nama_2', 'email_2@gmail.com', 'pasword_2', 'avatar_2'),
(gen_random_uuid(), 'nama_3', 'email_3@gmail.com', 'pasword_3', 'avatar_3'),
(gen_random_uuid(), 'nama_4', 'email_4@gmail.com', 'pasword_4', 'avatar_4'),
(gen_random_uuid(), 'nama_5', 'email_5@gmail.com', 'pasword_5', 'avatar_5'),
(gen_random_uuid(), 'nama_6', 'email_6@gmail.com', 'pasword_6', 'avatar_6'),
(gen_random_uuid(), 'nama_7', 'email_7@gmail.com', 'pasword_7', 'avatar_7'),
(gen_random_uuid(), 'nama_8', 'email_8@gmail.com', 'pasword_8', 'avatar_8'),
(gen_random_uuid(), 'nama_9', 'email_9@gmail.com', 'pasword_9', 'avatar_9'),
(gen_random_uuid(), 'nama_10', 'email_10@gmail.com', 'pasword_10', 'avatar_10'),
(gen_random_uuid(), 'nama_11', 'email_11@gmail.com', 'pasword_11', 'avatar_11'),
(gen_random_uuid(), 'nama_12', 'email_12@gmail.com', 'pasword_12', 'avatar_12'),
(gen_random_uuid(), 'nama_13', 'email_13@gmail.com', 'pasword_13', 'avatar_13'),
(gen_random_uuid(), 'nama_14', 'email_14@gmail.com', 'pasword_14', 'avatar_14'),
(gen_random_uuid(), 'nama_15', 'email_15@gmail.com', 'pasword_15', 'avatar_15'),
(gen_random_uuid(), 'nama_16', 'email_16@gmail.com', 'pasword_16', 'avatar_16'),
(gen_random_uuid(), 'nama_17', 'email_17@gmail.com', 'pasword_17', 'avatar_17'),
(gen_random_uuid(), 'nama_18', 'email_18@gmail.com', 'pasword_18', 'avatar_18'),
(gen_random_uuid(), 'nama_19', 'email_19@gmail.com', 'pasword_19', 'avatar_19'),
(gen_random_uuid(), 'nama_20', 'email_20@gmail.com', 'pasword_20', 'avatar_20');

--add 20 data table topic
insert into topic (id, topic_code) values
(gen_random_uuid(), 'topic_1'),
(gen_random_uuid(), 'topic_2'),
(gen_random_uuid(), 'topic_3'),
(gen_random_uuid(), 'topic_4'),
(gen_random_uuid(), 'topic_5'),
(gen_random_uuid(), 'topic_6'),
(gen_random_uuid(), 'topic_7'),
(gen_random_uuid(), 'topic_8'),
(gen_random_uuid(), 'topic_9'),
(gen_random_uuid(), 'topic_10'),
(gen_random_uuid(), 'topic_11'),
(gen_random_uuid(), 'topic_12'),
(gen_random_uuid(), 'topic_13'),
(gen_random_uuid(), 'topic_14'),
(gen_random_uuid(), 'topic_15'),
(gen_random_uuid(), 'topic_16'),
(gen_random_uuid(), 'topic_17'),
(gen_random_uuid(), 'topic_18'),
(gen_random_uuid(), 'topic_19'),
(gen_random_uuid(), 'topic_20');

-- add 20 data table rack
insert into rack (id, name) values
(gen_random_uuid(), 'rack_1'),
(gen_random_uuid(), 'rack_2'),
(gen_random_uuid(), 'rack_3'),
(gen_random_uuid(), 'rack_4'),
(gen_random_uuid(), 'rack_5'),
(gen_random_uuid(), 'rack_6'),
(gen_random_uuid(), 'rack_7'),
(gen_random_uuid(), 'rack_8'),
(gen_random_uuid(), 'rack_9'),
(gen_random_uuid(), 'rack_10'),
(gen_random_uuid(), 'rack_11'),
(gen_random_uuid(), 'rack_12'),
(gen_random_uuid(), 'rack_13'),
(gen_random_uuid(), 'rack_14'),
(gen_random_uuid(), 'rack_15'),
(gen_random_uuid(), 'rack_16'),
(gen_random_uuid(), 'rack_17'),
(gen_random_uuid(), 'rack_18'),
(gen_random_uuid(), 'rack_19'),
(gen_random_uuid(), 'rack_20');

-- add 20 data publisher
insert into publisher (id, name) values
(gen_random_uuid(), 'publisher_1'),
(gen_random_uuid(), 'publisher_2'),
(gen_random_uuid(), 'publisher_3'),
(gen_random_uuid(), 'publisher_4'),
(gen_random_uuid(), 'publisher_5'),
(gen_random_uuid(), 'publisher_6'),
(gen_random_uuid(), 'publisher_7'),
(gen_random_uuid(), 'publisher_8'),
(gen_random_uuid(), 'publisher_9'),
(gen_random_uuid(), 'publisher_10'),
(gen_random_uuid(), 'publisher_11'),
(gen_random_uuid(), 'publisher_12'),
(gen_random_uuid(), 'publisher_13'),
(gen_random_uuid(), 'publisher_14'),
(gen_random_uuid(), 'publisher_15'),
(gen_random_uuid(), 'publisher_16'),
(gen_random_uuid(), 'publisher_17'),
(gen_random_uuid(), 'publisher_18'),
(gen_random_uuid(), 'publisher_19'),
(gen_random_uuid(), 'publisher_20');

-- add 20 data place
insert into place (id, name) values
(gen_random_uuid(), 'place_1'),
(gen_random_uuid(), 'place_2'),
(gen_random_uuid(), 'place_3'),
(gen_random_uuid(), 'place_4'),
(gen_random_uuid(), 'place_5'),
(gen_random_uuid(), 'place_6'),
(gen_random_uuid(), 'place_7'),
(gen_random_uuid(), 'place_8'),
(gen_random_uuid(), 'place_9'),
(gen_random_uuid(), 'place_10'),
(gen_random_uuid(), 'place_11'),
(gen_random_uuid(), 'place_12'),
(gen_random_uuid(), 'place_13'),
(gen_random_uuid(), 'place_14'),
(gen_random_uuid(), 'place_15'),
(gen_random_uuid(), 'place_16'),
(gen_random_uuid(), 'place_17'),
(gen_random_uuid(), 'place_18'),
(gen_random_uuid(), 'place_19'),
(gen_random_uuid(), 'place_20');

-- add 20 data collection type
insert into collection_type (id, name) values
(gen_random_uuid(), 'collection_type_1'),
(gen_random_uuid(), 'collection_type_2'),
(gen_random_uuid(), 'collection_type_3'),
(gen_random_uuid(), 'collection_type_4'),
(gen_random_uuid(), 'collection_type_5'),
(gen_random_uuid(), 'collection_type_6'),
(gen_random_uuid(), 'collection_type_7'),
(gen_random_uuid(), 'collection_type_8'),
(gen_random_uuid(), 'collection_type_9'),
(gen_random_uuid(), 'collection_type_10'),
(gen_random_uuid(), 'collection_type_11'),
(gen_random_uuid(), 'collection_type_12'),
(gen_random_uuid(), 'collection_type_13'),
(gen_random_uuid(), 'collection_type_14'),
(gen_random_uuid(), 'collection_type_15'),
(gen_random_uuid(), 'collection_type_16'),
(gen_random_uuid(), 'collection_type_17'),
(gen_random_uuid(), 'collection_type_18'),
(gen_random_uuid(), 'collection_type_19'),
(gen_random_uuid(), 'collection_type_20');

-- add 20 data attachment
insert into attachment (id, title, file_path) values
(gen_random_uuid(), 'title_1', 'public/file_1'),
(gen_random_uuid(), 'title_2', 'public/file_2'),
(gen_random_uuid(), 'title_3', 'public/file_3'),
(gen_random_uuid(), 'title_4', 'public/file_4'),
(gen_random_uuid(), 'title_5', 'public/file_5'),
(gen_random_uuid(), 'title_6', 'public/file_6'),
(gen_random_uuid(), 'title_7', 'public/file_7'),
(gen_random_uuid(), 'title_8', 'public/file_8'),
(gen_random_uuid(), 'title_9', 'public/file_9'),
(gen_random_uuid(), 'title_10','public/file_10'),
(gen_random_uuid(), 'title_11','public/file_11'),
(gen_random_uuid(), 'title_12','public/file_12'),
(gen_random_uuid(), 'title_13','public/file_13'),
(gen_random_uuid(), 'title_14','public/file_14'),
(gen_random_uuid(), 'title_15','public/file_15'),
(gen_random_uuid(), 'title_16','public/file_16'),
(gen_random_uuid(), 'title_17','public/file_17'),
(gen_random_uuid(), 'title_18','public/file_18'),
(gen_random_uuid(), 'title_19','public/file_19'),
(gen_random_uuid(), 'title_20','public/file_20');

-- add 20 data biblio
insert into biblio (id, title, abstract, isbn, publish_year, publisher_id, publish_place_id, topic_id) values
(gen_random_uuid(), 'biblio_1', 'abstract_1', 'isbn_1', '2001', (select id from publisher where name='publisher_1'), (select id from place where name='place_1'), (select id from topic where topic_code='topic_1')),
(gen_random_uuid(), 'biblio_2', 'abstract_2', 'isbn_2', '2002', (select id from publisher where name='publisher_2'), (select id from place where name='place_2'), (select id from topic where topic_code='topic_2')),
(gen_random_uuid(), 'biblio_3', 'abstract_3', 'isbn_3', '2003', (select id from publisher where name='publisher_3'), (select id from place where name='place_3'), (select id from topic where topic_code='topic_3')),
(gen_random_uuid(), 'biblio_4', 'abstract_4', 'isbn_4', '2004', (select id from publisher where name='publisher_4'), (select id from place where name='place_4'), (select id from topic where topic_code='topic_4')),
(gen_random_uuid(), 'biblio_5', 'abstract_5', 'isbn_5', '2005', (select id from publisher where name='publisher_5'), (select id from place where name='place_5'), (select id from topic where topic_code='topic_5')),
(gen_random_uuid(), 'biblio_6', 'abstract_6', 'isbn_6', '2006', (select id from publisher where name='publisher_6'), (select id from place where name='place_6'), (select id from topic where topic_code='topic_6')),
(gen_random_uuid(), 'biblio_7', 'abstract_7', 'isbn_7', '2007', (select id from publisher where name='publisher_7'), (select id from place where name='place_7'), (select id from topic where topic_code='topic_7')),
(gen_random_uuid(), 'biblio_8', 'abstract_8', 'isbn_8', '2008', (select id from publisher where name='publisher_8'), (select id from place where name='place_8'), (select id from topic where topic_code='topic_8')),
(gen_random_uuid(), 'biblio_9', 'abstract_9', 'isbn_9', '2009', (select id from publisher where name='publisher_9'), (select id from place where name='place_9'), (select id from topic where topic_code='topic_9')),
(gen_random_uuid(), 'biblio_10','abstract_10', 'isbn_10', '2010', (select id from publisher where name='publisher_10'), (select id from place where name='place_10'), (select id from topic where topic_code='topic_10')),
(gen_random_uuid(), 'biblio_11','abstract_11', 'isbn_11', '2011', (select id from publisher where name='publisher_11'), (select id from place where name='place_11'), (select id from topic where topic_code='topic_11')),
(gen_random_uuid(), 'biblio_12','abstract_12', 'isbn_12', '2012', (select id from publisher where name='publisher_12'), (select id from place where name='place_12'), (select id from topic where topic_code='topic_12')),
(gen_random_uuid(), 'biblio_13','abstract_13', 'isbn_13', '2013', (select id from publisher where name='publisher_13'), (select id from place where name='place_13'), (select id from topic where topic_code='topic_13')),
(gen_random_uuid(), 'biblio_14','abstract_14', 'isbn_14', '2014', (select id from publisher where name='publisher_14'), (select id from place where name='place_14'), (select id from topic where topic_code='topic_14')),
(gen_random_uuid(), 'biblio_15','abstract_15', 'isbn_15', '2015', (select id from publisher where name='publisher_15'), (select id from place where name='place_15'), (select id from topic where topic_code='topic_15')),
(gen_random_uuid(), 'biblio_16','abstract_16', 'isbn_16', '2016', (select id from publisher where name='publisher_16'), (select id from place where name='place_16'), (select id from topic where topic_code='topic_16')),
(gen_random_uuid(), 'biblio_17','abstract_17', 'isbn_17', '2017', (select id from publisher where name='publisher_17'), (select id from place where name='place_17'), (select id from topic where topic_code='topic_17')),
(gen_random_uuid(), 'biblio_18','abstract_18', 'isbn_18', '2018', (select id from publisher where name='publisher_18'), (select id from place where name='place_18'), (select id from topic where topic_code='topic_18')),
(gen_random_uuid(), 'biblio_19','abstract_19', 'isbn_19', '2019', (select id from publisher where name='publisher_19'), (select id from place where name='place_19'), (select id from topic where topic_code='topic_19')),
(gen_random_uuid(), 'biblio_20','abstract_20', 'isbn_20', '2020', (select id from publisher where name='publisher_20'), (select id from place where name='place_20'), (select id from topic where topic_code='topic_20'));

-- add biblio attachment
insert into biblio_attachment (id, biblio_id, attachment_id) values
(gen_random_uuid(),(select id from biblio where title='biblio_1'), (select id from attachment where title = 'title_1')),
(gen_random_uuid(),(select id from biblio where title='biblio_2'), (select id from attachment where title = 'title_2')),
(gen_random_uuid(),(select id from biblio where title='biblio_3'), (select id from attachment where title = 'title_3')),
(gen_random_uuid(),(select id from biblio where title='biblio_4'), (select id from attachment where title = 'title_4')),
(gen_random_uuid(),(select id from biblio where title='biblio_5'), (select id from attachment where title = 'title_5')),
(gen_random_uuid(),(select id from biblio where title='biblio_6'), (select id from attachment where title = 'title_6')),
(gen_random_uuid(),(select id from biblio where title='biblio_7'), (select id from attachment where title = 'title_7')),
(gen_random_uuid(),(select id from biblio where title='biblio_8'), (select id from attachment where title = 'title_8')),
(gen_random_uuid(),(select id from biblio where title='biblio_9'), (select id from attachment where title = 'title_9')),
(gen_random_uuid(),(select id from biblio where title='biblio_10'), (select id from attachment where title = 'title_10')),
(gen_random_uuid(),(select id from biblio where title='biblio_11'), (select id from attachment where title = 'title_11')),
(gen_random_uuid(),(select id from biblio where title='biblio_12'), (select id from attachment where title = 'title_12')),
(gen_random_uuid(),(select id from biblio where title='biblio_13'), (select id from attachment where title = 'title_13')),
(gen_random_uuid(),(select id from biblio where title='biblio_14'), (select id from attachment where title = 'title_14')),
(gen_random_uuid(),(select id from biblio where title='biblio_15'), (select id from attachment where title = 'title_15')),
(gen_random_uuid(),(select id from biblio where title='biblio_16'), (select id from attachment where title = 'title_16')),
(gen_random_uuid(),(select id from biblio where title='biblio_17'), (select id from attachment where title = 'title_17')),
(gen_random_uuid(),(select id from biblio where title='biblio_18'), (select id from attachment where title = 'title_18')),
(gen_random_uuid(),(select id from biblio where title='biblio_19'), (select id from attachment where title = 'title_19')),
(gen_random_uuid(),(select id from biblio where title='biblio_20'), (select id from attachment where title = 'title_20'));

-- add 20 data biblio authors
insert into biblio_authors (biblio_id, user_id, id) values
((select id from biblio where title='biblio_1'), (select id from "user" where name = 'nama_1'), gen_random_uuid()),
((select id from biblio where title='biblio_2'), (select id from "user" where name = 'nama_2'), gen_random_uuid()),
((select id from biblio where title='biblio_3'), (select id from "user" where name = 'nama_3'), gen_random_uuid()),
((select id from biblio where title='biblio_4'), (select id from "user" where name = 'nama_4'), gen_random_uuid()),
((select id from biblio where title='biblio_5'), (select id from "user" where name = 'nama_5'), gen_random_uuid()),
((select id from biblio where title='biblio_6'), (select id from "user" where name = 'nama_6'), gen_random_uuid()),
((select id from biblio where title='biblio_7'), (select id from "user" where name = 'nama_7'), gen_random_uuid()),
((select id from biblio where title='biblio_8'), (select id from "user" where name = 'nama_8'), gen_random_uuid()),
((select id from biblio where title='biblio_9'), (select id from "user" where name = 'nama_9'), gen_random_uuid()),
((select id from biblio where title='biblio_10'), (select id from "user" where name = 'nama_10'), gen_random_uuid()),
((select id from biblio where title='biblio_11'), (select id from "user" where name = 'nama_11'), gen_random_uuid()),
((select id from biblio where title='biblio_12'), (select id from "user" where name = 'nama_12'), gen_random_uuid()),
((select id from biblio where title='biblio_13'), (select id from "user" where name = 'nama_13'), gen_random_uuid()),
((select id from biblio where title='biblio_14'), (select id from "user" where name = 'nama_14'), gen_random_uuid()),
((select id from biblio where title='biblio_15'), (select id from "user" where name = 'nama_15'), gen_random_uuid()),
((select id from biblio where title='biblio_16'), (select id from "user" where name = 'nama_16'), gen_random_uuid()),
((select id from biblio where title='biblio_17'), (select id from "user" where name = 'nama_17'), gen_random_uuid()),
((select id from biblio where title='biblio_18'), (select id from "user" where name = 'nama_18'), gen_random_uuid()),
((select id from biblio where title='biblio_19'), (select id from "user" where name = 'nama_19'), gen_random_uuid()),
((select id from biblio where title='biblio_20'), (select id from "user" where name = 'nama_20'), gen_random_uuid());

-- add biblio item
insert into biblio_item (id, biblio_id, inventory_code, barcode, collection_type_id, rack_id, price, price_currency, status) values
(gen_random_uuid(),(select id from biblio where title='biblio_1'),'1001', '1000001', (select id from collection_type where name='collection_type_1'), (select id from rack where name='rack_1'), 10000, 'IDR','LOAN'),
(gen_random_uuid(),(select id from biblio where title='biblio_2'),'1002', '1000002', (select id from collection_type where name='collection_type_2'), (select id from rack where name='rack_2'), 20000, 'IDR','LOAN'),
(gen_random_uuid(),(select id from biblio where title='biblio_3'),'1003', '1000003', (select id from collection_type where name='collection_type_3'), (select id from rack where name='rack_3'), 30000, 'IDR','LOAN'),
(gen_random_uuid(),(select id from biblio where title='biblio_4'),'1004', '1000004', (select id from collection_type where name='collection_type_4'), (select id from rack where name='rack_4'), 40000, 'IDR','LOAN'),
(gen_random_uuid(),(select id from biblio where title='biblio_5'),'1005', '1000005', (select id from collection_type where name='collection_type_5'), (select id from rack where name='rack_5'), 50000, 'IDR','LOAN'),
(gen_random_uuid(),(select id from biblio where title='biblio_6'),'1006', '1000006', (select id from collection_type where name='collection_type_6'), (select id from rack where name='rack_6'), 60000, 'IDR','LOAN'),
(gen_random_uuid(),(select id from biblio where title='biblio_7'),'1007', '1000007', (select id from collection_type where name='collection_type_7'), (select id from rack where name='rack_7'), 70000, 'IDR', 'MISSING'),
(gen_random_uuid(),(select id from biblio where title='biblio_8'),'1008', '1000008', (select id from collection_type where name='collection_type_8'), (select id from rack where name='rack_8'), 80000, 'IDR', 'MISSING'),
(gen_random_uuid(),(select id from biblio where title='biblio_9'),'1009', '1000009', (select id from collection_type where name='collection_type_9'), (select id from rack where name='rack_9'), 90000, 'IDR', 'MISSING'),
(gen_random_uuid(),(select id from biblio where title='biblio_10'), '1010', '1000010', (select id from collection_type where name='collection_type_10'), (select id from rack where name='rack_10'), 20000, 'IDR', 'MISSING'),
(gen_random_uuid(),(select id from biblio where title='biblio_11'), '1011', '1000011', (select id from collection_type where name='collection_type_11'), (select id from rack where name='rack_11'), 30000, 'IDR', 'MISSING'),
(gen_random_uuid(),(select id from biblio where title='biblio_12'), '1012', '1000012', (select id from collection_type where name='collection_type_12'), (select id from rack where name='rack_12'), 40000, 'IDR', 'MISSING'),
(gen_random_uuid(),(select id from biblio where title='biblio_13'), '1013', '1000013', (select id from collection_type where name='collection_type_13'), (select id from rack where name='rack_13'), 50000, 'IDR', 'MISSING'),
(gen_random_uuid(),(select id from biblio where title='biblio_14'), '1014', '1000014', (select id from collection_type where name='collection_type_14'), (select id from rack where name='rack_14'), 60000, 'IDR', 'MISSING'),
(gen_random_uuid(),(select id from biblio where title='biblio_15'), '1015', '1000015', (select id from collection_type where name='collection_type_15'), (select id from rack where name='rack_15'), 20000, 'IDR', 'REPAIR'),
(gen_random_uuid(),(select id from biblio where title='biblio_16'), '1016', '1000016', (select id from collection_type where name='collection_type_16'), (select id from rack where name='rack_16'), 10000, 'IDR', 'REPAIR'),
(gen_random_uuid(),(select id from biblio where title='biblio_17'), '1017', '1000017', (select id from collection_type where name='collection_type_17'), (select id from rack where name='rack_17'), 80000, 'IDR', 'REPAIR'),
(gen_random_uuid(),(select id from biblio where title='biblio_18'), '1018', '1000018', (select id from collection_type where name='collection_type_18'), (select id from rack where name='rack_18'), 30000, 'IDR', 'REPAIR'),
(gen_random_uuid(),(select id from biblio where title='biblio_19'), '1019', '1000019', (select id from collection_type where name='collection_type_19'), (select id from rack where name='rack_19'), 80000, 'IDR'),
(gen_random_uuid(),(select id from biblio where title='biblio_20'), '1020', '1000020', (select id from collection_type where name='collection_type_20'), (select id from rack where name='rack_20'), 70000, 'IDR');

-- Response 1
select "biblio_item".id as "id item", "biblio".title,"biblio".isbn, "rack".name as "rack name", "biblio_item".barcode,"biblio_item".inventory_code, "topic".topic_code as "topic name", "publisher".name as "publisher name", "place".name as "place name", "user".name as "author name"
from "biblio_item"
left join "biblio" on "biblio_item".biblio_id = "biblio".id
left join "rack" on "biblio_item".rack_id = "rack".id
left join "topic" on "biblio".topic_id = "topic".id
left join "publisher" on "biblio".publisher_id = "publisher".id
left join "place" on "biblio".publish_place_id = "place".id
inner join "biblio_authors" on "biblio".id = "biblio_authors".biblio_id
inner join "user" on "biblio_authors".user_id = "user".id;

-- Response 2 
Select title , isbn, count(id) total_item 
from biblio 
group by "biblio".id;

-- Response 2  total item = biblio_item id
Select title , isbn, count("biblio_item".id) total_item 
from biblio
inner join "biblio_item" on "biblio".id = "biblio_item".biblio_id 
group by "biblio".id;

-- Response 2.1
Select "biblio".title , isbn, count("biblio_item".id) total_item 
from biblio 
inner join "biblio_item" on "biblio".id = "biblio_item".biblio_id 
where "biblio_item".status is null
group by "biblio".id;

-- Response 3
select 
"biblio".id as "id biblio",
"biblio".title,
"biblio".isbn, 
"rack".name as "rack name",
string_agg(DISTINCT "biblio_item".barcode, ', ') as barcode,
string_agg(DISTINCT "biblio_item".inventory_code,', ') as "inventory code",
"topic".topic_code as "topic name",
"publisher".name as "publisher name",
"place".name as "place name",
string_agg(distinct "user".name, ', ') as "author name"
from "biblio"
left join "biblio_item" on "biblio_item".biblio_id = "biblio".id
left join "rack" on "biblio_item".rack_id = "rack".id
left join "topic" on "biblio".topic_id = "topic".id
left join "publisher" on "biblio".publisher_id = "publisher".id
left join "place" on "biblio".publish_place_id = "place".id
inner join "biblio_authors" on "biblio".id = "biblio_authors".biblio_id
inner join "user" on "biblio_authors".user_id = "user".id
group by "biblio".id,
"rack".name,
"topic".topic_code,
"publisher"."name",
"place"."name"

-- Response 3.1
select 
"biblio".id as "id biblio",
"biblio".title,
"biblio".isbn, 
"rack".name as "rack name",
string_agg(DISTINCT "biblio_item".barcode, ', ') as barcode,
string_agg(DISTINCT "biblio_item".inventory_code,', ') as "inventory code",
"topic".topic_code as "topic name",
"publisher".name as "publisher name",
"place".name as "place name",
string_agg(distinct "user".name, ', ') as "author name"
from "biblio"
left join "biblio_item" on "biblio_item".biblio_id = "biblio".id
left join "rack" on "biblio_item".rack_id = "rack".id
left join "topic" on "biblio".topic_id = "topic".id
left join "publisher" on "biblio".publisher_id = "publisher".id
left join "place" on "biblio".publish_place_id = "place".id
inner join "biblio_authors" on "biblio".id = "biblio_authors".biblio_id
inner join "user" on "biblio_authors".user_id = "user".id
where "biblio_item".status is null --perbedaan dari yg response 3 
group by "biblio".id, 
"rack".name,
"topic".topic_code,
"publisher"."name",
"place"."name"

