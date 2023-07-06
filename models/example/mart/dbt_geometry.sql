{{config(materialized='view')}}

select * from {{ref("join")}}
