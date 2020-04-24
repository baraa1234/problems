(define 
(problem MALogistics-5-12-11-a4)
(:domain MALogistics-5-12-11-a4)
(:init
	(city-in-area C29 A4)
	(city-in-area C30 A4)
	(city-in-area C31 A4)
	(city-in-area C32 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C29)
	(adj C30 C29)
	(adj C29 C30)
	(adj C31 C30)
	(adj C30 C31)
	(adj C32 C31)
	(adj C31 C32)
	(package-in-city P1 C31)
	(package-in-city P7 C32)
	(package-in-city P9 C32)
)
(:goal (and
	(package-in-city P3 C30)
	(package-in-city P7 C32)
	(package-in-city P9 C30)
))
)
