(define 
(problem MALogistics-5-12-11-a2)
(:domain MALogistics-5-12-11-a2)
(:init
	(city-in-area C8 A2)
	(city-in-area C9 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C8)
	(adj C9 C8)
	(adj C8 C9)
	(adj C0 C9)
	(adj C9 C0)
	(package-in-city P7 C8)
)
(:goal (and
	(package-in-city P5 C9)
))
)
