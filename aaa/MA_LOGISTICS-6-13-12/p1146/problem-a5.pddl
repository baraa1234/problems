(define 
(problem MALogistics-6-13-12-a5)
(:domain MALogistics-6-13-12-a5)
(:init
	(city-in-area C33 A5)
	(city-in-area C34 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C33)
	(adj C34 C33)
	(adj C33 C34)
)
(:goal (and
	(package-in-city P0 C33)
))
)
