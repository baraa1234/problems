(define 
(problem MALogistics-6-13-11-a3)
(:domain MALogistics-6-13-11-a3)
(:init
	(city-in-area C23 A3)
	(city-in-area C24 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C23)
	(adj C24 C23)
	(adj C23 C24)
	(adj C0 C24)
	(adj C24 C0)
	(package-in-city P1 C0)
)
(:goal (and
))
)
