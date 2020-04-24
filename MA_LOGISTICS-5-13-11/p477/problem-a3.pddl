(define 
(problem MALogistics-5-13-11-a3)
(:domain MALogistics-5-13-11-a3)
(:init
	(city-in-area C30 A3)
	(city-in-area C31 A3)
	(city-in-area C32 A3)
	(city-in-area C33 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C30)
	(adj C31 C30)
	(adj C30 C31)
	(adj C32 C31)
	(adj C31 C32)
	(adj C33 C32)
	(adj C32 C33)
	(package-in-city P4 C32)
)
(:goal (and
	(package-in-city P0 C30)
	(package-in-city P7 C30)
))
)