

SELECT
  productcategoryid, 
  name AS itemcategoryname
FROM "BI_group4"."corentin"."productcategory"

--run in terminal/shell: 
--dbt run --select stg_productcat

--(This will build the model as a new view/table in your dev schema, leaving the original data untouched)