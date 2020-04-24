(define 
(problem MALogistics-6-11-11-a1)
(:domain MALogistics-6-11-11-a1)
(:init
	(city-in-area C5 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C5)
	(package-in-city P4 C5)
)
(:goal (and
	(package-in-city P10 C5)
))
)
