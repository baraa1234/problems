(define 
(problem MALogistics-5-13-12-a2)
(:domain MALogistics-5-13-12-a2)
(:init
	(city-in-area C14 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C14)
	(adj C0 C14)
	(adj C14 C0)
)
(:goal (and
	(package-in-city P9 C0)
))
)
