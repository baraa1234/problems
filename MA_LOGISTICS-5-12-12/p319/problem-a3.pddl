(define 
(problem MALogistics-5-12-12-a3)
(:domain MALogistics-5-12-12-a3)
(:init
	(city-in-area C19 A3)
	(city-in-area C20 A3)
	(city-in-area C21 A3)
	(city-in-area C22 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C19)
	(adj C20 C19)
	(adj C19 C20)
	(adj C21 C20)
	(adj C20 C21)
	(adj C22 C21)
	(adj C21 C22)
	(package-in-city P1 C21)
	(package-in-city P2 C21)
)
(:goal (and
	(package-in-city P4 C21)
))
)
