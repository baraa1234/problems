(define 
(problem MALogistics-6-12-11-a1)
(:domain MALogistics-6-12-11-a1)
(:init
	(city-in-area C2 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C2)
)
(:goal (and
	(package-in-city P8 C2)
))
)
