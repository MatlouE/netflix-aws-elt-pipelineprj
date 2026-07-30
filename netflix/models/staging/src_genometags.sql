with raw_genometags as (
    select * from MOVIELENS.RAW.RAW_GENOMETAGS
)
select tagId AS tag_id,
    tag
from raw_genometags