(define 
(problem MALogistics-5-12-12-a4)
(:domain MALogistics-5-12-12-a4)
(:init
	(city-in-area C30 A4)
	(city-in-area C31 A4)
	(city-in-area C32 A4)
	(city-in-area C33 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C30)
	(adj C31 C30)
	(adj C30 C31)
	(adj C32 C31)
	(adj C31 C32)
	(adj C33 C32)
	(adj C32 C33)
	(package-in-city P8 C32)
	(package-in-city P10 C33)
)
(:goal (and
	(package-in-city P0 C33)
	(package-in-city P10 C33)
))
)
