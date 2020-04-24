(define 
(problem MALogistics-6-13-11-a4)
(:domain MALogistics-6-13-11-a4)
(:init
	(city-in-area C32 A4)
	(city-in-area C33 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C32)
	(adj C33 C32)
	(adj C32 C33)
)
(:goal (and
	(package-in-city P7 C32)
))
)
