select round(st1.lat_n ,4) from station st1 where 
(select round(count(*)/2)-1 from station) =(select count(st2.id) from station st2 where st1.lat_n>st2.lat_n)
