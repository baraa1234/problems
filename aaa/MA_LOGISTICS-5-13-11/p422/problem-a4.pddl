(define 
(problem MALogistics-5-13-11-a4)
(:domain MALogistics-5-13-11-a4)
(:init
	(city-in-area C29 A4)
	(city-in-area C30 A4)
	(city-in-area C31 A4)
	(city-in-area C32 A4)
	(city-in-area C33 A4)
	(city-in-area C34 A4)
	(city-in-area C35 A4)
	(city-in-area C36 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C29)
	(adj C30 C29)
	(adj C29 C30)
	(adj C31 C30)
	(adj C30 C31)
	(adj C32 C31)
	(adj C31 C32)
	(adj C33 C32)
	(adj C32 C33)
	(adj C34 C33)
	(adj C33 C34)
	(adj C35 C34)
	(adj C34 C35)
	(adj C36 C35)
	(adj C35 C36)
)
(:goal (and
	(package-in-city P0 C33)
	(package-in-city P4 C31)
	(package-in-city P5 C33)
	(package-in-city P6 C36)
	(package-in-city P10 C30)
))
)
