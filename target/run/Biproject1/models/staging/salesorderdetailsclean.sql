
  create view "BI_group4"."public__staging"."salesorderdetailsclean__dbt_tmp"
    
    
  as (
    

select 
	salesorderid, 
	unitprice,
	orderqty as orderquantity
from "BI_group4"."Corentin"."salesorderdetail"
  );