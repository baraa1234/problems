(define 
(problem MALogistics-6-11-12-a2)
(:domain MALogistics-6-11-12-a2)
(:init
	(city-in-area C14 A2)
	(city-in-area C15 A2)
	(city-in-area C16 A2)
	(city-in-area C17 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C14)
	(adj C15 C14)
	(adj C14 C15)
	(adj C16 C15)
	(adj C15 C16)
	(adj C17 C16)
	(adj C16 C17)
	(package-in-city P0 C16)
	(package-in-city P5 C14)
	(package-in-city P9 C16)
	(package-in-city P10 C17)
)
(:goal (and
))
)
