(define 
(problem MALogistics-6-12-11-a4)
(:domain MALogistics-6-12-11-a4)
(:init
	(city-in-area C30 A4)
	(city-in-area C31 A4)
	(city-in-area C32 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C30)
	(adj C31 C30)
	(adj C30 C31)
	(adj C32 C31)
	(adj C31 C32)
	(package-in-city P5 C30)
)
(:goal (and
	(package-in-city P9 C30)
))
)
