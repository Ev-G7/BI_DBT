{{ config(materialized='table', schema='_staging') }}

SELECT
  productid, 
  name AS itemname,
  productsubcategoryid::integer AS productsubcategoryid
FROM {{ source('corentin', 'product') }}

--run in terminal/shell: 
--dbt run --select stg_product

--(This will build the model as a new view/table in your dev schema, leaving the original data untouched)