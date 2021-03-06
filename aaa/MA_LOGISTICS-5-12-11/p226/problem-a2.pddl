(define 
(problem MALogistics-5-12-11-a2)
(:domain MALogistics-5-12-11-a2)
(:init
	(city-in-area C20 A2)
	(city-in-area C21 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C20)
	(adj C21 C20)
	(adj C20 C21)
	(adj C0 C21)
	(adj C21 C0)
	(package-in-city P2 C21)
	(package-in-city P10 C20)
)
(:goal (and
	(package-in-city P0 C0)
	(package-in-city P10 C0)
))
)
