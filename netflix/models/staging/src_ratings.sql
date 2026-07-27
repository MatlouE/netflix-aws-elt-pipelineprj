with raw_ratings as (
    select * from MOVIELENS.RAW.RAW_RATINGS
)
SELECT
    userId as user_id,
    movieId as movie_id,
    rating,
    timestamp
from raw_ratings