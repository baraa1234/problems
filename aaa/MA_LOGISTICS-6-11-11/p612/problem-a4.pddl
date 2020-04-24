(define 
(problem MALogistics-6-11-11-a4)
(:domain MALogistics-6-11-11-a4)
(:init
	(city-in-area C27 A4)
	(city-in-area C28 A4)
	(city-in-area C29 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C27)
	(adj C28 C27)
	(adj C27 C28)
	(adj C29 C28)
	(adj C28 C29)
)
(:goal (and
	(package-in-city P10 C27)
))
)
