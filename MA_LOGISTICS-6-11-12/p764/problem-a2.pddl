(define 
(problem MALogistics-6-11-12-a2)
(:domain MALogistics-6-11-12-a2)
(:init
	(city-in-area C19 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C19)
)
(:goal (and
	(package-in-city P3 C19)
))
)
