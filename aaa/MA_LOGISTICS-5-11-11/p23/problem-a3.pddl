(define 
(problem MALogistics-5-11-11-a3)
(:domain MALogistics-5-11-11-a3)
(:init
	(city-in-area C9 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C9)
)
(:goal (and
	(package-in-city P3 C9)
	(package-in-city P6 C9)
))
)
