(define 
(problem MALogistics-5-13-12-a2)
(:domain MALogistics-5-13-12-a2)
(:init
	(city-in-area C6 A2)
	(city-in-area C7 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C6)
	(adj C7 C6)
	(adj C6 C7)
	(adj C0 C7)
	(adj C7 C0)
	(package-in-city P4 C6)
)
(:goal (and
	(package-in-city P8 C7)
))
)