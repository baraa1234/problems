(define 
(problem MALogistics-5-12-11-a4)
(:domain MALogistics-5-12-11-a4)
(:init
	(city-in-area C15 A4)
	(city-in-area C16 A4)
	(city-in-area C17 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C15)
	(adj C16 C15)
	(adj C15 C16)
	(adj C17 C16)
	(adj C16 C17)
	(package-in-city P5 C16)
	(package-in-city P9 C17)
)
(:goal (and
))
)
