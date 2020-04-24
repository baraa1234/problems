(define 
(problem MALogistics-6-13-12-a4)
(:domain MALogistics-6-13-12-a4)
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
)
(:goal (and
))
)
