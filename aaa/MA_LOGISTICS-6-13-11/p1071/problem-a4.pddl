(define 
(problem MALogistics-6-13-11-a4)
(:domain MALogistics-6-13-11-a4)
(:init
	(city-in-area C29 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C29)
	(package-in-city P3 C29)
)
(:goal (and
	(package-in-city P9 C29)
))
)
