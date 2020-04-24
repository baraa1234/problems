(define 
(problem MALogistics-6-11-12-a3)
(:domain MALogistics-6-11-12-a3)
(:init
	(city-in-area C20 A3)
	(city-in-area C21 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C20)
	(adj C21 C20)
	(adj C20 C21)
	(adj C0 C21)
	(adj C21 C0)
	(package-in-city P0 C21)
	(package-in-city P9 C20)
)
(:goal (and
	(package-in-city P4 C20)
	(package-in-city P5 C0)
	(package-in-city P10 C20)
	(package-in-city P11 C21)
))
)
