{{
    config(materialized='emphemeral')
}}
select 
id,
name
from schema1.t2