(define 
(problem MALogistics-6-11-12-a5)
(:domain MALogistics-6-11-12-a5)
(:init
	(city-in-area C20 A5)
	(city-in-area C21 A5)
	(city-in-area C22 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C20)
	(adj C21 C20)
	(adj C20 C21)
	(adj C22 C21)
	(adj C21 C22)
	(package-in-city P9 C22)
)
(:goal (and
))
)
