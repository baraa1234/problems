(define 
(problem MALogistics-5-11-12-a3)
(:domain MALogistics-5-11-12-a3)
(:init
	(city-in-area C10 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C10)
	(package-in-city P6 C10)
)
(:goal (and
	(package-in-city P1 C10)
	(package-in-city P8 C10)
))
)
