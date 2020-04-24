(define 
(problem MALogistics-5-12-11-a3)
(:domain MALogistics-5-12-11-a3)
(:init
	(city-in-area C5 A3)
	(city-in-area C6 A3)
	(city-in-area C7 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C5)
	(adj C6 C5)
	(adj C5 C6)
	(adj C7 C6)
	(adj C6 C7)
	(package-in-city P8 C7)
)
(:goal (and
	(package-in-city P1 C5)
	(package-in-city P2 C5)
	(package-in-city P3 C7)
	(package-in-city P8 C5)
))
)
