(define 
(problem MALogistics-6-12-12-a2)
(:domain MALogistics-6-12-12-a2)
(:init
	(city-in-area C15 A2)
	(city-in-area C16 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C15)
	(adj C16 C15)
	(adj C15 C16)
	(package-in-city P10 C16)
)
(:goal (and
))
)
