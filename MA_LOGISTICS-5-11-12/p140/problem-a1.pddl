(define 
(problem MALogistics-5-11-12-a1)
(:domain MALogistics-5-11-12-a1)
(:init
	(city-in-area C11 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C11)
)
(:goal (and
	(package-in-city P4 C11)
))
)
