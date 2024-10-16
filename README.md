# Crowdfunding_ETL
second project
note: comments in notebook include sources/references.
# tuesday: hana and tysen are working.
- all steps under "Extract the crowdfunding.xlsx Data"
  - reading data
  - getting columns' summary
- all steps under "Create the Category and Subcategory DataFrames"
  - getting columns' names
  - splitting column
  - lists of unique values in new columns
  - adding "cat" and "subcat" to category_ids and subcategory_ids, respectively
  - creating new dataframes
# thursday: hana, tysen, and jake are working.
- all steps under "Campaign Dataframe"
   - renaming columns
   - converting data types
   - merging dataframes
   - cleaning by dropping unwanted columns
# tuesday: hana, tysen, and jake are working.
- all steps under "Create the Contacts Dataframe"
   - adding pretty print to imports/dependencies for better navigability
   - iterating with loop through rows of contact_info_df
   - saving all data in the singular column to a variable
   - formatting data as json
   - added keys and values to dict_values while iterating through the data so
     that it would be a list of lists.
   - creating new dataframe with dict_values and new columns
   - getting columns' summary
   - splitting name's column to "first_name" and "last_name"
   - dropping name's column
   - reordering columns
   - getting columns' summary
- all steps under "Create a Crowdfunding Database"
   - exporting image of erd from quickdb
   - exporting schema for tables in erd from quickdb
   - creating new database: crowdfunding_db
   - adding four tables in exported schema
   - importing csv to insert data in tables
   - verifying tables using "select *"