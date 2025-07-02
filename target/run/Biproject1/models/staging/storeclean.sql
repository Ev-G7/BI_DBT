
  create view "BI_group4"."public__staging"."storeclean__dbt_tmp"
    
    
  as (
    

select
    salespersonid as salerid,
    storename,
    businessentityid
from "BI_group4"."Corentin"."store1"
  );