select country_name, country_id from countries where country_id in (select distinct country_id from locations where location_id in (select location_id from departments intersect select location_id from locations))
/
