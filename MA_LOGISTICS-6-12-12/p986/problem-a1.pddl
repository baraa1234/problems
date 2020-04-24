(define 
(problem MALogistics-6-12-12-a1)
(:domain MALogistics-6-12-12-a1)
(:init
	(city-in-area C1 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C1)
	(package-in-city P5 C1)
	(package-in-city P9 C1)
)
(:goal (and
	(package-in-city P4 C1)
))
)
