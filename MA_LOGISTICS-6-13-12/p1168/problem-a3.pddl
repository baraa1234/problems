(define 
(problem MALogistics-6-13-12-a3)
(:domain MALogistics-6-13-12-a3)
(:init
	(city-in-area C31 A3)
	(city-in-area C32 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C31)
	(adj C32 C31)
	(adj C31 C32)
	(adj C0 C32)
	(adj C32 C0)
	(package-in-city P6 C32)
)
(:goal (and
	(package-in-city P10 C32)
))
)
