(define 
(problem MALogistics-6-13-12-a3)
(:domain MALogistics-6-13-12-a3)
(:init
	(city-in-area C25 A3)
	(city-in-area C26 A3)
	(city-in-area C27 A3)
	(city-in-area C28 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C25)
	(adj C26 C25)
	(adj C25 C26)
	(adj C27 C26)
	(adj C26 C27)
	(adj C28 C27)
	(adj C27 C28)
	(adj C0 C28)
	(adj C28 C0)
)
(:goal (and
	(package-in-city P6 C25)
))
)
