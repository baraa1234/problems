(define 
(problem MALogistics-5-12-11-a1)
(:domain MALogistics-5-12-11-a1)
(:init
	(city-in-area C8 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C8)
)
(:goal (and
	(package-in-city P5 C8)
))
)
