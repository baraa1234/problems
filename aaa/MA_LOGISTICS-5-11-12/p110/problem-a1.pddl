(define 
(problem MALogistics-5-11-12-a1)
(:domain MALogistics-5-11-12-a1)
(:init
	(city-in-area C3 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C3)
	(package-in-city P10 C3)
)
(:goal (and
	(package-in-city P1 C3)
))
)
