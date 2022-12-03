select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select playlist_name
from `nl-data`.`dev`.`top_songs`
where playlist_name is null



      
    ) dbt_internal_test