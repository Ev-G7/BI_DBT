{{ config(materialized='table', schema='_staging') }}

SELECT
  name AS subcategoryname
 FROM {{ source('corentin', 'productsubcategory') }}

--run in terminal/shell: 
--dbt run --select stg_productsubcategory

--(This will build the model as a new view/table in your dev schema, leaving the original data untouched)