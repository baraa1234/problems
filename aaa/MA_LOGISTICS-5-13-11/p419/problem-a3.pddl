(define 
(problem MALogistics-5-13-11-a3)
(:domain MALogistics-5-13-11-a3)
(:init
	(city-in-area C23 A3)
	(city-in-area C24 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C23)
	(adj C24 C23)
	(adj C23 C24)
)
(:goal (and
	(package-in-city P0 C23)
))
)
