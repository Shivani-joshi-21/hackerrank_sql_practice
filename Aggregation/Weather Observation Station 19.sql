select round(sqrt(power(min(lat_n)-max(lat_n),2) + power(min(long_w)-max(long_w),2)),4)   from station
