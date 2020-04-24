(define 
(problem MALogistics-5-11-11-a3)
(:domain MALogistics-5-11-11-a3)
(:init
	(city-in-area C10 A3)
	(city-in-area C11 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C10)
	(adj C11 C10)
	(adj C10 C11)
	(package-in-city P4 C10)
	(package-in-city P6 C11)
)
(:goal (and
	(package-in-city P8 C10)
))
)
