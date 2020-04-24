(define 
(problem MALogistics-5-13-12-a3)
(:domain MALogistics-5-13-12-a3)
(:init
	(city-in-area C16 A3)
	(city-in-area C17 A3)
	(city-in-area C18 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C16)
	(adj C17 C16)
	(adj C16 C17)
	(adj C18 C17)
	(adj C17 C18)
	(package-in-city P1 C16)
)
(:goal (and
))
)
