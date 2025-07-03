
  
    

  create  table "BI_group4"."___staging"."customerclean__dbt_tmp"
  
  
    as
  
  (
    

select
    customerid, 
	storeid,
    territoryid
from "BI_group4"."corentin"."customer"
  );
  