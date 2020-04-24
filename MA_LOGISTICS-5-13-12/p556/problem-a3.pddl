(define 
(problem MALogistics-5-13-12-a3)
(:domain MALogistics-5-13-12-a3)
(:init
	(city-in-area C32 A3)
	(city-in-area C33 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C32)
	(adj C33 C32)
	(adj C32 C33)
	(package-in-city P0 C33)
	(package-in-city P4 C32)
)
(:goal (and
))
)
