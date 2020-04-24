(define 
(problem MALogistics-6-11-12-a5)
(:domain MALogistics-6-11-12-a5)
(:init
	(city-in-area C29 A5)
	(city-in-area C30 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C29)
	(adj C30 C29)
	(adj C29 C30)
	(package-in-city P0 C30)
)
(:goal (and
	(package-in-city P2 C29)
))
)
