
  create view "BI_group4"."public"."Request1__dbt_tmp"
    
    
  as (
    -- Use the `ref` function to select from other models

select *
from "BI_group4"."public"."Appel1"
  );