(define 
(problem MALogistics-6-12-11-a2)
(:domain MALogistics-6-12-11-a2)
(:init
	(city-in-area C4 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C4)
)
(:goal (and
	(package-in-city P4 C4)
))
)
