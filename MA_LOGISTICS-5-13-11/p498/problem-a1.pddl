(define 
(problem MALogistics-5-13-11-a1)
(:domain MALogistics-5-13-11-a1)
(:init
	(city-in-area C5 A1)
	(city-in-area C6 A1)
	(city-in-area C7 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C5)
	(adj C6 C5)
	(adj C5 C6)
	(adj C7 C6)
	(adj C6 C7)
	(package-in-city P4 C7)
)
(:goal (and
	(package-in-city P10 C6)
))
)
