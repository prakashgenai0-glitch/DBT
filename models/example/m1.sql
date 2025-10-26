

select 
id,
name,
current_timestamp as load_time,
from {{source('schema1','t2')}}
