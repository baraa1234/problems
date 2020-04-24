(define 
(problem MALogistics-6-11-12-a5)
(:domain MALogistics-6-11-12-a5)
(:init
	(city-in-area C25 A5)
	(city-in-area C26 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C25)
	(adj C26 C25)
	(adj C25 C26)
)
(:goal (and
	(package-in-city P5 C25)
))
)
