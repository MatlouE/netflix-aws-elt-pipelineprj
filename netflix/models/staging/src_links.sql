with raw_links as (
    select * from MOVIELENS.RAW.RAW_links
)
select movieId ,
    imdbId ,
    tmdbId
from raw_links