(define 
(problem MALogistics-6-12-12-a5)
(:domain MALogistics-6-12-12-a5)
(:init
	(city-in-area C17 A5)
	(city-in-area C18 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C17)
	(adj C18 C17)
	(adj C17 C18)
	(package-in-city P2 C17)
	(package-in-city P4 C18)
)
(:goal (and
	(package-in-city P8 C18)
))
)
