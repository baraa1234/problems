(define 
(problem MALogistics-6-11-11-a1)
(:domain MALogistics-6-11-11-a1)
(:init
	(city-in-area C4 A1)
	(city-in-area C5 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C4)
	(adj C5 C4)
	(adj C4 C5)
	(package-in-city P5 C4)
	(package-in-city P10 C4)
)
(:goal (and
))
)
