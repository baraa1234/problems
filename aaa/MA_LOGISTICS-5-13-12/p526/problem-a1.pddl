(define 
(problem MALogistics-5-13-12-a1)
(:domain MALogistics-5-13-12-a1)
(:init
	(city-in-area C8 A1)
	(city-in-area C9 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C8)
	(adj C9 C8)
	(adj C8 C9)
	(package-in-city P4 C9)
	(package-in-city P10 C8)
)
(:goal (and
	(package-in-city P7 C9)
))
)
