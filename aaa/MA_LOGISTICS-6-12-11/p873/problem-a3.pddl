(define 
(problem MALogistics-6-12-11-a3)
(:domain MALogistics-6-12-11-a3)
(:init
	(city-in-area C21 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C21)
	(adj C0 C21)
	(adj C21 C0)
)
(:goal (and
	(package-in-city P2 C0)
	(package-in-city P7 C0)
))
)
