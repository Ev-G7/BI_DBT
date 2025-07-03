{{ config(
    materialized='table',
    schema='_staging'  
) }}

select
    date_day,
    day_of_week, as number_day_week
    day_of_week_name as day_name
    
from {{ source('corentin', 'date') }}
