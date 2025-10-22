{{
    config(materialized='view')
}}
select 
id,
name
from {{ ref('file_name1') }}