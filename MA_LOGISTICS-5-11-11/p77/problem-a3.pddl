(define 
(problem MALogistics-5-11-11-a3)
(:domain MALogistics-5-11-11-a3)
(:init
	(city-in-area C6 A3)
	(city-in-area C7 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C6)
	(adj C7 C6)
	(adj C6 C7)
	(package-in-city P0 C7)
)
(:goal (and
	(package-in-city P0 C6)
	(package-in-city P1 C6)
	(package-in-city P5 C6)
	(package-in-city P6 C7)
))
)
