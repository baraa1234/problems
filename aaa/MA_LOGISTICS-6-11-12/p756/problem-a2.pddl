(define 
(problem MALogistics-6-11-12-a2)
(:domain MALogistics-6-11-12-a2)
(:init
	(city-in-area C8 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C8)
	(package-in-city P0 C8)
)
(:goal (and
	(package-in-city P5 C8)
))
)
