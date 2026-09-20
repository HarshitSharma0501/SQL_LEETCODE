# Write your MySQL query statement below
select max(num) as num 
from(select num,count(num)over(partition by num)as cnt
from MyNumbers) t
where cnt=1;
