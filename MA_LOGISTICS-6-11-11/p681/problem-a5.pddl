(define 
(problem MALogistics-6-11-11-a5)
(:domain MALogistics-6-11-11-a5)
(:init
	(city-in-area C31 A5)
	(city-in-area C32 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C31)
	(adj C32 C31)
	(adj C31 C32)
	(package-in-city P8 C31)
)
(:goal (and
	(package-in-city P4 C31)
))
)
