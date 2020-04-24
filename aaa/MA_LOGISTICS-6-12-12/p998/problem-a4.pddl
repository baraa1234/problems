(define 
(problem MALogistics-6-12-12-a4)
(:domain MALogistics-6-12-12-a4)
(:init
	(city-in-area C16 A4)
	(city-in-area C17 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C16)
	(adj C17 C16)
	(adj C16 C17)
	(package-in-city P2 C17)
)
(:goal (and
))
)
