(define 
(problem MALogistics-5-13-12-a3)
(:domain MALogistics-5-13-12-a3)
(:init
	(city-in-area C36 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C36)
)
(:goal (and
	(package-in-city P6 C36)
))
)
