(define 
(problem MALogistics-6-12-12-a2)
(:domain MALogistics-6-12-12-a2)
(:init
	(city-in-area C14 A2)
	(city-in-area C15 A2)
	(city-in-area C16 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C14)
	(adj C15 C14)
	(adj C14 C15)
	(adj C16 C15)
	(adj C15 C16)
	(package-in-city P9 C16)
)
(:goal (and
	(package-in-city P7 C16)
))
)
