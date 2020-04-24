(define 
(problem MALogistics-5-11-11-a1)
(:domain MALogistics-5-11-11-a1)
(:init
	(city-in-area C6 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C6)
	(package-in-city P3 C6)
)
(:goal (and
	(package-in-city P0 C6)
))
)
