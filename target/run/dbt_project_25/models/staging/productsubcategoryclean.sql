
  
    

  create  table "BI_group4"."___staging"."productsubcategoryclean__dbt_tmp"
  
  
    as
  
  (
    

select
    productsubcategoryid, 
	productcategoryid,
    name as subcategoryname
from "BI_group4"."corentin"."productsubcategory"
  );
  