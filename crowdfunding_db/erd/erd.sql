# Modify this code to update the DB schema diagram.
# To reset the sample schema, replace everything with
# two dots ('..' - without quotes).

category
-
# not null
category_id PK varchar(4)
# not null
category varchar(30)

subcategory
-
# not null
subcategory_id PK varchar(8)
# not null
subcategory varchar(30)

contacts
-
# not null
contact_id int pk
# not null
first_name varchar(30)
# not null
last_name varchar(30)
# not null
email varchar(50)

campaign
-
# not null
cf_id int pk
# not null
contact_id int fk - contacts.contact_id
# not null
company_name varchar(50)
# not null
description varchar(100)
# not null
goal float
# not null 
pledged float
# not null
outcome varchar(30)
# not null
backers_count int
# not null
country varchar(30)
# not null
currency varchar(5)
# not null
launched_date date
# not null
end_date date
# not null
category_id varchar(4) fk >- category.category_id 
# not null
subcategory_id varchar(8) fk >- subcategory.subcategory_id
# not null
