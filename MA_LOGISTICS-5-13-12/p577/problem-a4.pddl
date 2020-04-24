(define 
(problem MALogistics-5-13-12-a4)
(:domain MALogistics-5-13-12-a4)
(:init
	(city-in-area C22 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C22)
	(package-in-city P1 C22)
)
(:goal (and
	(package-in-city P9 C22)
	(package-in-city P11 C22)
))
)
