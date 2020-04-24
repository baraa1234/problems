(define 
(problem MALogistics-5-13-12-a3)
(:domain MALogistics-5-13-12-a3)
(:init
	(city-in-area C6 A3)
	(city-in-area C7 A3)
	(city-in-area C8 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C6)
	(adj C7 C6)
	(adj C6 C7)
	(adj C8 C7)
	(adj C7 C8)
	(package-in-city P4 C7)
	(package-in-city P5 C7)
)
(:goal (and
))
)
