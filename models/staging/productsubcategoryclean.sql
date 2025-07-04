{{ config(
    materialized='table',
    schema='_staging'  
) }}

select
    productsubcategoryid::integer AS productsubcategoryid, 
	productcategoryid,
    name as subcategoryname
from {{ source('corentin', 'productsubcategory') }}
