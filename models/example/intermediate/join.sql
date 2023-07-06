{{config(materialized ="ephemeral")}}

select a.id as id1,a.coordinates as coordinates1,b.coordinates,b.id from {{ref("geometry")}} a
inner join {{ref("locations")}} b
on a.id = b.id
