(define 
(problem MALogistics-6-13-12-a4)
(:domain MALogistics-6-13-12-a4)
(:init
	(city-in-area C31 A4)
	(city-in-area C32 A4)
	(city-in-area C33 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C31)
	(adj C32 C31)
	(adj C31 C32)
	(adj C33 C32)
	(adj C32 C33)
	(package-in-city P1 C31)
	(package-in-city P8 C31)
)
(:goal (and
))
)
