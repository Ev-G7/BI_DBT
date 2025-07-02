

SELECT
  productid, 
  name AS itemname
FROM "BI_group4"."corentin"."product"

--run in terminal/shell: 
--dbt run --select stg_product

--(This will build the model as a new view/table in your dev schema, leaving the original data untouched)