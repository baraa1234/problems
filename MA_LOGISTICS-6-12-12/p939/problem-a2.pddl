(define 
(problem MALogistics-6-12-12-a2)
(:domain MALogistics-6-12-12-a2)
(:init
	(city-in-area C3 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C3)
)
(:goal (and
	(package-in-city P2 C3)
))
)
