with src_scores as (
    select * from {{ ref('src_genomescores') }}
)

select 
  movie_id,
  tag_id,
  round(COALESCE(relevance, 0), 4) as relevance_score
from src_scores
where COALESCE(relevance, 0) > 0
