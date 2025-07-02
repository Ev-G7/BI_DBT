{{ config(
    materialized='table',
    schema='_staging'  
) }}

select
    date_day
from {{ source('raw_data', 'date') }}
