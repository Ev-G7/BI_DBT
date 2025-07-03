{{ config(
    materialized='table',
    schema='_staging'  
) }}

select
    businessentityid,
    firstname,
    lastname

from {{ source('corentin', 'person') }}
