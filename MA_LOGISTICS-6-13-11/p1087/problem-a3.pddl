(define 
(problem MALogistics-6-13-11-a3)
(:domain MALogistics-6-13-11-a3)
(:init
	(city-in-area C11 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C11)
	(adj C0 C11)
	(adj C11 C0)
)
(:goal (and
	(package-in-city P4 C11)
	(package-in-city P10 C0)
))
)
