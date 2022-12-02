

  create or replace view `nl-data`.`dev`.`top_songs`
  OPTIONS()
  as select * 
from `nl-data`.`dev`.`raw_playlist_data`;

