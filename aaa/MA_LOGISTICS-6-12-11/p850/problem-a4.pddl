(define 
(problem MALogistics-6-12-11-a4)
(:domain MALogistics-6-12-11-a4)
(:init
	(city-in-area C20 A4)
	(city-in-area C21 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C20)
	(adj C21 C20)
	(adj C20 C21)
	(package-in-city P4 C21)
)
(:goal (and
	(package-in-city P0 C21)
	(package-in-city P1 C20)
	(package-in-city P2 C20)
	(package-in-city P10 C20)
))
)
