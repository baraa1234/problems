(define 
(problem MALogistics-6-13-12-a5)
(:domain MALogistics-6-13-12-a5)
(:init
	(city-in-area C21 A5)
	(city-in-area C22 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C21)
	(adj C22 C21)
	(adj C21 C22)
	(package-in-city P9 C22)
	(package-in-city P11 C21)
)
(:goal (and
	(package-in-city P0 C22)
))
)
