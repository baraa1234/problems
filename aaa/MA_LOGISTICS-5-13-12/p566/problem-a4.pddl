(define 
(problem MALogistics-5-13-12-a4)
(:domain MALogistics-5-13-12-a4)
(:init
	(city-in-area C32 A4)
	(city-in-area C33 A4)
	(city-in-area C34 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C32)
	(adj C33 C32)
	(adj C32 C33)
	(adj C34 C33)
	(adj C33 C34)
	(package-in-city P0 C33)
)
(:goal (and
	(package-in-city P3 C33)
))
)
