(define 
(problem MALogistics-5-12-11-a2)
(:domain MALogistics-5-12-11-a2)
(:init
	(city-in-area C14 A2)
	(city-in-area C15 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C14)
	(adj C15 C14)
	(adj C14 C15)
	(adj C0 C15)
	(adj C15 C0)
)
(:goal (and
	(package-in-city P2 C0)
	(package-in-city P9 C0)
))
)
