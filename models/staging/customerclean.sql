{{ config(
    materialized='view',
    schema='_staging'  
) }}

select
    customerid, 
	storeid
from {{ source('raw_data', 'customer') }}
