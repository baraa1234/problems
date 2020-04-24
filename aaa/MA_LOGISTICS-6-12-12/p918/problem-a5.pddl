(define 
(problem MALogistics-6-12-12-a5)
(:domain MALogistics-6-12-12-a5)
(:init
	(city-in-area C14 A5)
	(city-in-area C15 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C14)
	(adj C15 C14)
	(adj C14 C15)
	(package-in-city P8 C15)
	(package-in-city P9 C15)
)
(:goal (and
))
)
