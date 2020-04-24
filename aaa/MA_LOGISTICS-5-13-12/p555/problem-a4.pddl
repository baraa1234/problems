(define 
(problem MALogistics-5-13-12-a4)
(:domain MALogistics-5-13-12-a4)
(:init
	(city-in-area C35 A4)
	(city-in-area C36 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C35)
	(adj C36 C35)
	(adj C35 C36)
	(package-in-city P5 C36)
)
(:goal (and
))
)
