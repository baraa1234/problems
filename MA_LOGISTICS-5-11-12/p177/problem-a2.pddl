(define 
(problem MALogistics-5-11-12-a2)
(:domain MALogistics-5-11-12-a2)
(:init
	(city-in-area C13 A2)
	(city-in-area C14 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C13)
	(adj C14 C13)
	(adj C13 C14)
	(adj C0 C14)
	(adj C14 C0)
)
(:goal (and
	(package-in-city P4 C0)
	(package-in-city P5 C14)
))
)