(define 
(problem MALogistics-5-11-12-a2)
(:domain MALogistics-5-11-12-a2)
(:init
	(city-in-area C17 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C17)
	(adj C0 C17)
	(adj C17 C0)
	(package-in-city P7 C0)
)
(:goal (and
	(package-in-city P11 C17)
))
)
