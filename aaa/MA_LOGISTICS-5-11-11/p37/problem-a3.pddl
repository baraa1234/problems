(define 
(problem MALogistics-5-11-11-a3)
(:domain MALogistics-5-11-11-a3)
(:init
	(city-in-area C10 A3)
	(city-in-area C11 A3)
	(city-in-area C12 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C10)
	(adj C11 C10)
	(adj C10 C11)
	(adj C12 C11)
	(adj C11 C12)
)
(:goal (and
	(package-in-city P0 C11)
	(package-in-city P1 C12)
))
)
