{{ config(
    materialized='table',
    schema='_staging'  
) }}

select
    customerid, 
	storeid
from {{ source('raw_data', 'customer') }}
