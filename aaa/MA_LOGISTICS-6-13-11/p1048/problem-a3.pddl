(define 
(problem MALogistics-6-13-11-a3)
(:domain MALogistics-6-13-11-a3)
(:init
	(city-in-area C29 A3)
	(city-in-area C30 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C29)
	(adj C30 C29)
	(adj C29 C30)
	(adj C0 C30)
	(adj C30 C0)
)
(:goal (and
	(package-in-city P1 C29)
))
)
