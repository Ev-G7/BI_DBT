
  
    

  create  table "BI_group4"."___staging"."storeclean__dbt_tmp"
  
  
    as
  
  (
    

select
    salespersonid as salerid,
    storename,
    businessentityid
from "BI_group4"."corentin"."store1"
  );
  