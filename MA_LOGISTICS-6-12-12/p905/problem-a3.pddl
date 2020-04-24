(define 
(problem MALogistics-6-12-12-a3)
(:domain MALogistics-6-12-12-a3)
(:init
	(city-in-area C27 A3)
	(city-in-area C28 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C27)
	(adj C28 C27)
	(adj C27 C28)
	(adj C0 C28)
	(adj C28 C0)
)
(:goal (and
	(package-in-city P7 C27)
	(package-in-city P11 C28)
))
)
