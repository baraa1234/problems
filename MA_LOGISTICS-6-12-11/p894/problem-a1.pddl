(define 
(problem MALogistics-6-12-11-a1)
(:domain MALogistics-6-12-11-a1)
(:init
	(city-in-area C4 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C4)
)
(:goal (and
	(package-in-city P1 C4)
))
)
