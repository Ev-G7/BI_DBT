

SELECT
  stateprovinceid, 
  countryregioncode,
  territoryid,
  name AS regionname,
  stateprovincecode
FROM "BI_group4"."corentin"."stateprovince"

--run in terminal/shell: 
--dbt run --select stg_stateprovince

--(This will build the model as a new view/table in your dev schema, leaving the original data untouched)