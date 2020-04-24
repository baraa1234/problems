(define 
(problem MALogistics-5-11-12-a4)
(:domain MALogistics-5-11-12-a4)
(:init
	(city-in-area C10 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C10)
	(package-in-city P6 C10)
)
(:goal (and
	(package-in-city P1 C10)
	(package-in-city P8 C10)
))
)
