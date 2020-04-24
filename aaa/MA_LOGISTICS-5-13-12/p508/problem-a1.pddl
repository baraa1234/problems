(define 
(problem MALogistics-5-13-12-a1)
(:domain MALogistics-5-13-12-a1)
(:init
	(city-in-area C2 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C2)
	(package-in-city P4 C2)
)
(:goal (and
	(package-in-city P2 C2)
))
)
