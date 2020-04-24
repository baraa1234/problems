(define 
(problem MALogistics-5-11-12-a3)
(:domain MALogistics-5-11-12-a3)
(:init
	(city-in-area C15 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C15)
	(package-in-city P8 C15)
)
(:goal (and
	(package-in-city P11 C15)
))
)
