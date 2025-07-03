{{ config(
    materialized='table',
    schema='_staging'  
) }}

select
    salespersonid as salerid,
    storename,
    businessentityid
from {{ source('corentin', 'store1') }}
