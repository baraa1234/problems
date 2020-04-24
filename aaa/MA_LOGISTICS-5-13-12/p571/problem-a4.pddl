(define 
(problem MALogistics-5-13-12-a4)
(:domain MALogistics-5-13-12-a4)
(:init
	(city-in-area C35 A4)
	(city-in-area C36 A4)
	(city-in-area C37 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C35)
	(adj C36 C35)
	(adj C35 C36)
	(adj C37 C36)
	(adj C36 C37)
	(package-in-city P4 C36)
)
(:goal (and
	(package-in-city P0 C36)
))
)
