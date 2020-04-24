(define 
(problem MALogistics-6-12-11-a2)
(:domain MALogistics-6-12-11-a2)
(:init
	(city-in-area C9 A2)
	(city-in-area C10 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C9)
	(adj C10 C9)
	(adj C9 C10)
)
(:goal (and
	(package-in-city P2 C10)
))
)
