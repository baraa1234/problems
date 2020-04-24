(define 
(problem MALogistics-5-12-12-a3)
(:domain MALogistics-5-12-12-a3)
(:init
	(city-in-area C29 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C29)
	(package-in-city P0 C29)
)
(:goal (and
	(package-in-city P3 C29)
))
)
