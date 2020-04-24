(define 
(problem MALogistics-5-12-12-a3)
(:domain MALogistics-5-12-12-a3)
(:init
	(city-in-area C4 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C4)
	(package-in-city P4 C4)
)
(:goal (and
	(package-in-city P3 C4)
))
)
