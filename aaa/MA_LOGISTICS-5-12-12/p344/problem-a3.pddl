(define 
(problem MALogistics-5-12-12-a3)
(:domain MALogistics-5-12-12-a3)
(:init
	(city-in-area C30 A3)
	(city-in-area C31 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C30)
	(adj C31 C30)
	(adj C30 C31)
	(package-in-city P6 C30)
)
(:goal (and
	(package-in-city P6 C31)
	(package-in-city P7 C31)
))
)
