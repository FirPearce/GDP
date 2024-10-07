select 
"biblio_item".id as "id item", 
"biblio".title,"biblio".isbn, 
"rack".name as "rack name", 
"biblio_item".barcode,
"biblio_item".inventory_code, 
"topic".topic_code as "topic name", 
"publisher".name as "publisher name", 
"place".name as "place name", 
"user".name as "author name"
from "biblio_item"
right join "biblio" on "biblio_item".biblio_id = "biblio".id
left join "rack" on "biblio_item".rack_id = "rack".id
left join "topic" on "biblio".topic_id = "topic".id
left join "publisher" on "biblio".publisher_id = "publisher".id
left join "place" on "biblio".publish_place_id = "place".id
left join "biblio_authors" on "biblio".id = "biblio_authors".biblio_id
left join "user" on "biblio_authors".user_id = "user".id;

select 
"biblio".id as "id item", 
"biblio".title,"biblio".isbn, 
"rack".name as "rack name", 
"biblio_item".barcode,
"biblio_item".inventory_code, 
"topic".topic_code as "topic name", 
"publisher".name as "publisher name",
"place".name as "place name",
"user".name as "author name"
from "biblio", "biblio_item", "rack", "topic", "publisher", "place", "biblio_authors", "user"
where
"biblio".publish_place_id = "place".id and 
"biblio_item".biblio_id = "biblio".id and 
"biblio_item".rack_id = "rack".id and 
"biblio".topic_id = "topic".id and 
"biblio".publisher_id = "publisher".id and
"biblio".id = "biblio_authors".biblio_id and
"biblio_authors".user_id = "user".id
group by
"biblio".id, 
"biblio".title,
"biblio".isbn, 
"rack".name, 
"biblio_item".barcode,
"biblio_item".inventory_code, 
"topic".topic_code, 
"publisher".name,
"place".name,
"user".name;
