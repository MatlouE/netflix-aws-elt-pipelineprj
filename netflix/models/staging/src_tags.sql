with raw_tags as (
    select * from MOVIELENS.RAW.RAW_TAGS
)
select userId ,
    movieId,
    tag string,
    timestamp
from raw_tags