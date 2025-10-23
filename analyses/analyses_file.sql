{{
    config(materialized='table')
}}
select 
id,
name
from schema1.t2