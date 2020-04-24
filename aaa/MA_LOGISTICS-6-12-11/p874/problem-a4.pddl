(define 
(problem MALogistics-6-12-11-a4)
(:domain MALogistics-6-12-11-a4)
(:init
	(city-in-area C31 A4)
	(city-in-area C32 A4)
	(city-in-area C33 A4)
	(city-in-area C34 A4)
	(city-in-area C35 A4)
	(city-in-area C36 A4)
	(city-in-area C37 A4)
	(city-in-area C38 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C31)
	(adj C32 C31)
	(adj C31 C32)
	(adj C33 C32)
	(adj C32 C33)
	(adj C34 C33)
	(adj C33 C34)
	(adj C35 C34)
	(adj C34 C35)
	(adj C36 C35)
	(adj C35 C36)
	(adj C37 C36)
	(adj C36 C37)
	(adj C38 C37)
	(adj C37 C38)
	(package-in-city P4 C37)
	(package-in-city P5 C36)
	(package-in-city P6 C31)
)
(:goal (and
	(package-in-city P5 C36)
	(package-in-city P8 C32)
	(package-in-city P9 C34)
))
)
