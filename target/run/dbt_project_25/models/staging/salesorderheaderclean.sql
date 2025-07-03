
  
    

  create  table "BI_group4"."___staging"."salesorderheaderclean__dbt_tmp"
  
  
    as
  
  (
    

select
    orderdate,
    salesorderid,
    territoryid,
    salespersonid as salerid,
    billtoaddressid,
    customerid,
    salespersonid,
    shipdate
from "BI_group4"."corentin"."salesorderheader"
  );
  