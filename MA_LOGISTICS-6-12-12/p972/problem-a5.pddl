(define 
(problem MALogistics-6-12-12-a5)
(:domain MALogistics-6-12-12-a5)
(:init
	(city-in-area C37 A5)
	(city-in-area C38 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C37)
	(adj C38 C37)
	(adj C37 C38)
)
(:goal (and
	(package-in-city P7 C38)
	(package-in-city P9 C38)
))
)
