select * 
from {{ source('prod', 'raw_playlist_data') }}
