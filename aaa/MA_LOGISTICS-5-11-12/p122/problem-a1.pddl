(define 
(problem MALogistics-5-11-12-a1)
(:domain MALogistics-5-11-12-a1)
(:init
	(city-in-area C7 A1)
	(city-in-area C8 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C7)
	(adj C8 C7)
	(adj C7 C8)
)
(:goal (and
	(package-in-city P6 C7)
))
)
