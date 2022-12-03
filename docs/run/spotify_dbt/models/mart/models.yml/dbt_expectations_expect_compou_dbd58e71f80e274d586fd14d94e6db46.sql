select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      



with validation_errors as (

    select
        track_id,playlist_name
    from `nl-data`.`dev`.`top_songs`
    where
        1=1
        and 
    not (
        track_id is null and 
        playlist_name is null
        
    )


    
    group by
        track_id,playlist_name
    having count(*) > 1

)
select * from validation_errors

      
    ) dbt_internal_test