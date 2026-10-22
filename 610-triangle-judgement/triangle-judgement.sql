select X,Y,Z,  
(case when X+Y>Z and X+Z>Y and Y+Z>X then 'Yes' else 'No' END) AS triangle
from triangle;