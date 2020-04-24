(define 
(problem MALogistics-6-12-11-a2)
(:domain MALogistics-6-12-11-a2)
(:init
	(city-in-area C19 A2)
	(city-in-area C20 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C19)
	(adj C20 C19)
	(adj C19 C20)
	(package-in-city P4 C20)
)
(:goal (and
	(package-in-city P1 C20)
	(package-in-city P8 C19)
))
)
