Select distinct city from station where substr(lower(city),1,1) not in ('a','e','i','o','u')
OR
substr(lower(city),-1) not in ('a','e','i','o','u')
