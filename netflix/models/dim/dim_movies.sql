with src_movies as(
    select * from {{ref('src_movies')}}
)
select
    movie_id,
    INITCAP(TRIM(title)) as title,
    SPLIT(genres, '|') as genre_array,
    genres
from src_movies