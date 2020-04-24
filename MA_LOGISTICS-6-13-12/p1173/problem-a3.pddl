(define 
(problem MALogistics-6-13-12-a3)
(:domain MALogistics-6-13-12-a3)
(:init
	(city-in-area C10 A3)
	(city-in-area C11 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C10)
	(adj C11 C10)
	(adj C10 C11)
	(adj C0 C11)
	(adj C11 C0)
	(package-in-city P10 C11)
)
(:goal (and
	(package-in-city P2 C10)
))
)
