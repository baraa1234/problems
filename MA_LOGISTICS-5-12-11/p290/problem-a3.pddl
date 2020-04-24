(define 
(problem MALogistics-5-12-11-a3)
(:domain MALogistics-5-12-11-a3)
(:init
	(city-in-area C17 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C17)
)
(:goal (and
	(package-in-city P8 C17)
))
)
