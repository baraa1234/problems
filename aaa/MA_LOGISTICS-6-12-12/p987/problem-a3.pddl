(define 
(problem MALogistics-6-12-12-a3)
(:domain MALogistics-6-12-12-a3)
(:init
	(city-in-area C28 A3)
	(city-in-area C29 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C28)
	(adj C29 C28)
	(adj C28 C29)
	(adj C0 C29)
	(adj C29 C0)
)
(:goal (and
	(package-in-city P7 C29)
	(package-in-city P10 C28)
))
)
