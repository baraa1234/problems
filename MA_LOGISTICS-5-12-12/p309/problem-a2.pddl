(define 
(problem MALogistics-5-12-12-a2)
(:domain MALogistics-5-12-12-a2)
(:init
	(city-in-area C16 A2)
	(city-in-area C17 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C16)
	(adj C17 C16)
	(adj C16 C17)
	(adj C0 C17)
	(adj C17 C0)
	(package-in-city P0 C16)
	(package-in-city P9 C17)
)
(:goal (and
	(package-in-city P3 C0)
	(package-in-city P5 C0)
))
)