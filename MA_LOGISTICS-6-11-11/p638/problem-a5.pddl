(define 
(problem MALogistics-6-11-11-a5)
(:domain MALogistics-6-11-11-a5)
(:init
	(city-in-area C24 A5)
	(city-in-area C25 A5)
	(city-in-area C26 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C24)
	(adj C25 C24)
	(adj C24 C25)
	(adj C26 C25)
	(adj C25 C26)
)
(:goal (and
))
)
