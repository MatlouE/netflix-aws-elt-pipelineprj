with raw_genomescores as (
    select * from MOVIELENS.RAW.RAW_GENOMESCORES
)
select 
    movieId AS movie_id,
    tagId AS tag_id,
    relevance
from raw_genomescores