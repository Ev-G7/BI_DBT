{{ config(
    materialized='table',
    schema='_staging'  
) }}

select
    orderdate,
    salesorderid,
    territoryid,
    salespersonid as salerid,
    billtoaddressid,
    customerid,
    salespersonid,
    shipdate
from {{ source('corentin', 'salesorderheader') }}
