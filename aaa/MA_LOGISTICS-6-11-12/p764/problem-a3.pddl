(define 
(problem MALogistics-6-11-12-a3)
(:domain MALogistics-6-11-12-a3)
(:init
	(city-in-area C19 A3)
	(city-in-area C20 A3)
	(city-in-area C21 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C19)
	(adj C20 C19)
	(adj C19 C20)
	(adj C21 C20)
	(adj C20 C21)
	(adj C0 C21)
	(adj C21 C0)
	(package-in-city P4 C0)
)
(:goal (and
	(package-in-city P3 C19)
))
)
