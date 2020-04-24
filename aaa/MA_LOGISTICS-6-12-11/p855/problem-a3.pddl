(define 
(problem MALogistics-6-12-11-a3)
(:domain MALogistics-6-12-11-a3)
(:init
	(city-in-area C20 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C20)
	(adj C0 C20)
	(adj C20 C0)
	(package-in-city P3 C0)
)
(:goal (and
	(package-in-city P9 C0)
))
)
