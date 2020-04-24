(define 
(problem MALogistics-5-11-11-a2)
(:domain MALogistics-5-11-11-a2)
(:init
	(city-in-area C10 A2)
	(city-in-area C11 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C10)
	(adj C11 C10)
	(adj C10 C11)
	(adj C0 C11)
	(adj C11 C0)
)
(:goal (and
	(package-in-city P2 C0)
	(package-in-city P7 C10)
))
)
