
  
    

  create  table "BI_group4"."___staging"."salesorderdetailsclean__dbt_tmp"
  
  
    as
  
  (
    

select 
	salesorderid, 
	unitprice,
	orderqty as orderquantity,
	productid,
	unitpricediscount as discount

from "BI_group4"."corentin"."salesorderdetail"
  );
  