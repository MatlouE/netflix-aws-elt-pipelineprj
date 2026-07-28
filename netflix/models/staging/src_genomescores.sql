with raw_genomescores as (
    select * from MOVIELENS.RAW.RAW_GENOMESCORES
)
select movieId ,
    tagId ,
    relevance
from raw_genomescores