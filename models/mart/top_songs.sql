select * 
from {{ source(target.name, 'raw_playlist_data') }}
