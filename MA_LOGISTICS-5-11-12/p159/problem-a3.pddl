(define 
(problem MALogistics-5-11-12-a3)
(:domain MALogistics-5-11-12-a3)
(:init
	(city-in-area C12 A3)
	(city-in-area C13 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C12)
	(adj C13 C12)
	(adj C12 C13)
)
(:goal (and
	(package-in-city P5 C13)
))
)
