(define 
(problem MALogistics-6-12-12-a3)
(:domain MALogistics-6-12-12-a3)
(:init
	(city-in-area C15 A3)
	(city-in-area C16 A3)
	(city-in-area C17 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C15)
	(adj C16 C15)
	(adj C15 C16)
	(adj C17 C16)
	(adj C16 C17)
	(adj C0 C17)
	(adj C17 C0)
	(package-in-city P2 C0)
	(package-in-city P7 C17)
)
(:goal (and
	(package-in-city P1 C0)
	(package-in-city P10 C0)
))
)
