(define 
(problem MALogistics-5-11-11-a3)
(:domain MALogistics-5-11-11-a3)
(:init
	(city-in-area C28 A3)
	(city-in-area C29 A3)
	(city-in-area C30 A3)
	(city-in-area C31 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C28)
	(adj C29 C28)
	(adj C28 C29)
	(adj C30 C29)
	(adj C29 C30)
	(adj C31 C30)
	(adj C30 C31)
	(package-in-city P8 C30)
)
(:goal (and
	(package-in-city P2 C31)
))
)
