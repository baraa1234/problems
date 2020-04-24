(define 
(problem MALogistics-6-13-12-a4)
(:domain MALogistics-6-13-12-a4)
(:init
	(city-in-area C20 A4)
	(city-in-area C21 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C20)
	(adj C21 C20)
	(adj C20 C21)
)
(:goal (and
	(package-in-city P4 C20)
	(package-in-city P11 C21)
))
)
