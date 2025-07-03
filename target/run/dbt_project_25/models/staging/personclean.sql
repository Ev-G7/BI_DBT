
  
    

  create  table "BI_group4"."___staging"."personclean__dbt_tmp"
  
  
    as
  
  (
    

select
    businessentityid,
    firstname,
    lastname

from "BI_group4"."corentin"."person"
  );
  