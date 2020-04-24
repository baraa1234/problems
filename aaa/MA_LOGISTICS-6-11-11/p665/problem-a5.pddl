(define 
(problem MALogistics-6-11-11-a5)
(:domain MALogistics-6-11-11-a5)
(:init
	(city-in-area C17 A5)
	(city-in-area C18 A5)
	(city-in-area C19 A5)
	(city-in-area C20 A5)
	(city-in-area C21 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C17)
	(adj C18 C17)
	(adj C17 C18)
	(adj C19 C18)
	(adj C18 C19)
	(adj C20 C19)
	(adj C19 C20)
	(adj C21 C20)
	(adj C20 C21)
	(package-in-city P6 C21)
)
(:goal (and
	(package-in-city P1 C21)
	(package-in-city P2 C17)
	(package-in-city P4 C17)
	(package-in-city P5 C19)
	(package-in-city P10 C18)
))
)