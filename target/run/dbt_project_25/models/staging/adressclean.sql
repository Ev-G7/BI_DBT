
  
    

  create  table "BI_group4"."___staging"."adressclean__dbt_tmp"
  
  
    as
  
  (
    

SELECT
  addressid, 
  addressline1 as adressline,
  city,
  postalcode,
  stateprovinceid
FROM "BI_group4"."corentin"."address"
  );
  