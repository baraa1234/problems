(define 
(problem MALogistics-6-12-12-a5)
(:domain MALogistics-6-12-12-a5)
(:init
	(city-in-area C35 A5)
	(city-in-area C36 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C35)
	(adj C36 C35)
	(adj C35 C36)
)
(:goal (and
	(package-in-city P8 C36)
))
)
