(define 
(problem MALogistics-6-11-11-a4)
(:domain MALogistics-6-11-11-a4)
(:init
	(city-in-area C31 A4)
	(city-in-area C32 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C31)
	(adj C32 C31)
	(adj C31 C32)
	(package-in-city P4 C31)
)
(:goal (and
	(package-in-city P3 C31)
))
)
