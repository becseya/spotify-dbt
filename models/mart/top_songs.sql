select * 
from {{ source(target.name, 'raw_playlist_data') }}
where playlist_name like '%Your Top Songs%'