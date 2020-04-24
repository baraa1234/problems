(define 
(problem MALogistics-6-13-11-a3)
(:domain MALogistics-6-13-11-a3)
(:init
	(city-in-area C6 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C6)
	(adj C0 C6)
	(adj C6 C0)
)
(:goal (and
	(package-in-city P4 C6)
	(package-in-city P6 C6)
	(package-in-city P8 C0)
))
)
