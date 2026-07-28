with raw_genometags as (
    select * from MOVIELENS.RAW.RAW_GENOMETAGS
)
select tagId,
    tag
from raw_genometags