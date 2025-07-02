
  create view "BI_group4"."public__staging"."customerclean__dbt_tmp"
    
    
  as (
    

select
    customerid, 
	storeid
from "BI_group4"."Corentin"."customer"
  );