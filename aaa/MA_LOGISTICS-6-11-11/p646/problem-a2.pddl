(define 
(problem MALogistics-6-11-11-a2)
(:domain MALogistics-6-11-11-a2)
(:init
	(city-in-area C13 A2)
	(city-in-area C14 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C13)
	(adj C14 C13)
	(adj C13 C14)
)
(:goal (and
	(package-in-city P1 C13)
))
)
