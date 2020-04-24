(define 
(problem MALogistics-6-11-11-a4)
(:domain MALogistics-6-11-11-a4)
(:init
	(city-in-area C24 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C24)
)
(:goal (and
	(package-in-city P3 C24)
))
)
