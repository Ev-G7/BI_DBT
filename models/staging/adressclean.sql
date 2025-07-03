{{ config(materialized='table', schema='_staging') }}

SELECT
  addressid, 
  addressline1 as adressline,
  city,
  postalcode,
  stateprovinceid
FROM {{ source('corentin', 'address') }}