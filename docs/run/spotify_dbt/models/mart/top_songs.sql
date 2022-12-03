

  create or replace view `nl-data`.`dev`.`top_songs`
  OPTIONS()
  as select * 
from `nl-data`.`dev`.`raw_playlist_data`
where playlist_name like '%Your Top Songs%';

