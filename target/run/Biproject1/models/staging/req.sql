
  create view "BI_group4"."public"."req__dbt_tmp"
    
    
  as (
    -- Use the `ref` function to select from other models

select businessentityid, storename, salespersonid from store s
  );