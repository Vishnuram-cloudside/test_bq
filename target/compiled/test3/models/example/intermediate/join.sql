

select a.id as id1,a.coordinates as coordinates1,b.coordinates,b.id from `cloudside-academy`.`Dbt_test`.`geometry` a
inner join `cloudside-academy`.`Dbt_test`.`locations` b
on a.id = b.id