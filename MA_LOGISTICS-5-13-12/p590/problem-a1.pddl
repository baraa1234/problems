(define 
(problem MALogistics-5-13-12-a1)
(:domain MALogistics-5-13-12-a1)
(:init
	(city-in-area C4 A1)
	(city-in-area C5 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C4)
	(adj C5 C4)
	(adj C4 C5)
	(package-in-city P10 C4)
)
(:goal (and
	(package-in-city P0 C4)
))
)