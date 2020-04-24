(define 
(problem MALogistics-6-11-11-a3)
(:domain MALogistics-6-11-11-a3)
(:init
	(city-in-area C23 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C23)
	(adj C0 C23)
	(adj C23 C0)
)
(:goal (and
	(package-in-city P5 C0)
	(package-in-city P9 C0)
))
)
