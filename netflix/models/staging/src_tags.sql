{{ config(materialized = 'table') }}

with raw_tags as (
    select * from MOVIELENS.RAW.RAW_TAGS
)
select 
    userId AS user_id,
    movieId AS movie_id,
    tag,
    TO_TIMESTAMP_LTZ(timestamp) as tag_timestamp
from raw_tags