(define 
(problem MALogistics-6-12-12-a4)
(:domain MALogistics-6-12-12-a4)
(:init
	(city-in-area C36 A4)
	(city-in-area C37 A4)
	(city-in-area C38 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C36)
	(adj C37 C36)
	(adj C36 C37)
	(adj C38 C37)
	(adj C37 C38)
	(package-in-city P10 C37)
)
(:goal (and
	(package-in-city P1 C38)
	(package-in-city P11 C37)
))
)
