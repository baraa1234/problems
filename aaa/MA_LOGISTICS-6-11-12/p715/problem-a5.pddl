(define 
(problem MALogistics-6-11-12-a5)
(:domain MALogistics-6-11-12-a5)
(:init
	(city-in-area C32 A5)
	(city-in-area C33 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C32)
	(adj C33 C32)
	(adj C32 C33)
	(package-in-city P11 C33)
)
(:goal (and
))
)
