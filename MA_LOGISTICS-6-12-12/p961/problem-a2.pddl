(define 
(problem MALogistics-6-12-12-a2)
(:domain MALogistics-6-12-12-a2)
(:init
	(city-in-area C19 A2)
	(city-in-area C20 A2)
	(city-in-area C21 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C19)
	(adj C20 C19)
	(adj C19 C20)
	(adj C21 C20)
	(adj C20 C21)
)
(:goal (and
	(package-in-city P2 C20)
	(package-in-city P8 C20)
))
)
