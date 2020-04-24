(define 
(problem MALogistics-6-12-11-a5)
(:domain MALogistics-6-12-11-a5)
(:init
	(city-in-area C28 A5)
	(city-in-area C29 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C28)
	(adj C29 C28)
	(adj C28 C29)
	(package-in-city P2 C29)
	(package-in-city P3 C28)
	(package-in-city P5 C29)
)
(:goal (and
))
)
