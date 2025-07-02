
    
    

select
    id as unique_field,
    count(*) as n_records

from "BI_group4"."public"."Appel1"
where id is not null
group by id
having count(*) > 1


