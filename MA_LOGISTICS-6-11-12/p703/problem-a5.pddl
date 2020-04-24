(define 
(problem MALogistics-6-11-12-a5)
(:domain MALogistics-6-11-12-a5)
(:init
	(city-in-area C16 A5)
	(city-in-area C17 A5)
	(city-in-area C18 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C16)
	(adj C17 C16)
	(adj C16 C17)
	(adj C18 C17)
	(adj C17 C18)
	(package-in-city P3 C16)
	(package-in-city P10 C17)
)
(:goal (and
	(package-in-city P3 C16)
	(package-in-city P4 C16)
	(package-in-city P10 C17)
))
)
