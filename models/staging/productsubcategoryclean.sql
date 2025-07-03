{{ config(
    materialized='table',
    schema='_staging'  
) }}

select
    productsubcategoryid, 
	productcategoryid,
    name as subcategoryname
from {{ source('corentin', 'productsubcategory') }}
