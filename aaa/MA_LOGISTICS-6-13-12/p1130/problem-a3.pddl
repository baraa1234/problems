(define 
(problem MALogistics-6-13-12-a3)
(:domain MALogistics-6-13-12-a3)
(:init
	(city-in-area C11 A3)
	(city-in-area C12 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C11)
	(adj C12 C11)
	(adj C11 C12)
	(adj C0 C12)
	(adj C12 C0)
	(package-in-city P4 C11)
	(package-in-city P10 C12)
)
(:goal (and
))
)
