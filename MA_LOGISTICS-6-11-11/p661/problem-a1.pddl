(define 
(problem MALogistics-6-11-11-a1)
(:domain MALogistics-6-11-11-a1)
(:init
	(city-in-area C11 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C11)
)
(:goal (and
	(package-in-city P10 C11)
))
)
