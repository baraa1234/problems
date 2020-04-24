(define 
(problem MALogistics-6-13-12-a2)
(:domain MALogistics-6-13-12-a2)
(:init
	(city-in-area C16 A2)
	(city-in-area C17 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C16)
	(adj C17 C16)
	(adj C16 C17)
	(package-in-city P3 C16)
	(package-in-city P10 C17)
)
(:goal (and
))
)
