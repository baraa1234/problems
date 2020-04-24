(define 
(problem MALogistics-5-13-11-a2)
(:domain MALogistics-5-13-11-a2)
(:init
	(city-in-area C9 A2)
	(city-in-area C10 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C9)
	(adj C10 C9)
	(adj C9 C10)
	(adj C0 C10)
	(adj C10 C0)
	(package-in-city P3 C9)
)
(:goal (and
))
)
