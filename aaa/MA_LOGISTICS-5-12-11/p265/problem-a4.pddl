(define 
(problem MALogistics-5-12-11-a4)
(:domain MALogistics-5-12-11-a4)
(:init
	(city-in-area C24 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C24)
	(package-in-city P8 C24)
)
(:goal (and
	(package-in-city P7 C24)
	(package-in-city P9 C24)
))
)
