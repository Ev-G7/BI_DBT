
  
    

  create  table "BI_group4"."___staging"."dateclean__dbt_tmp"
  
  
    as
  
  (
    

select
    date_day,
    day_of_week as number_day_week,
    day_of_week_name as day_name
    
from "BI_group4"."corentin"."date"
  );
  