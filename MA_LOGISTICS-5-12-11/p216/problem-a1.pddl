(define 
(problem MALogistics-5-12-11-a1)
(:domain MALogistics-5-12-11-a1)
(:init
	(city-in-area C12 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C12)
	(package-in-city P7 C12)
)
(:goal (and
	(package-in-city P9 C12)
))
)
