(define 
(problem MALogistics-5-13-11-a3)
(:domain MALogistics-5-13-11-a3)
(:init
	(city-in-area C28 A3)
	(city-in-area C29 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C28)
	(adj C29 C28)
	(adj C28 C29)
)
(:goal (and
	(package-in-city P0 C29)
))
)
