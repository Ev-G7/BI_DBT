{{ config(
    materialized='table',
    schema='_staging'  
) }}

select
    orderdate,
    salesorderid
    territoryid,
    salespersonid as salerid
from {{ source('raw_data', 'salesorderheader') }}
