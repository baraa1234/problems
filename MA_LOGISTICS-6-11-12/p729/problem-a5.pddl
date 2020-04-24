(define 
(problem MALogistics-6-11-12-a5)
(:domain MALogistics-6-11-12-a5)
(:init
	(city-in-area C12 A5)
	(city-in-area C13 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C12)
	(adj C13 C12)
	(adj C12 C13)
	(package-in-city P9 C13)
	(package-in-city P11 C12)
)
(:goal (and
))
)
