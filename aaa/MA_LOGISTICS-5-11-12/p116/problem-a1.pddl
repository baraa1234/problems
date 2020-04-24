(define 
(problem MALogistics-5-11-12-a1)
(:domain MALogistics-5-11-12-a1)
(:init
	(city-in-area C2 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C2)
)
(:goal (and
	(package-in-city P7 C2)
))
)
