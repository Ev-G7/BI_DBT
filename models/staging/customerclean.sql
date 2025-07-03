{{ config(
    materialized='table',
    schema='_staging'  
) }}

select
    customerid, 
	storeid,
    territoryid,
from {{ source('corentin', 'customer') }}
