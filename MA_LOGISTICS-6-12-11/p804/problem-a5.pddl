(define 
(problem MALogistics-6-12-11-a5)
(:domain MALogistics-6-12-11-a5)
(:init
	(city-in-area C36 A5)
	(city-in-area C37 A5)
	(city-in-area C38 A5)
	(city-in-area C39 A5)
	(city-in-area C40 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C36)
	(adj C37 C36)
	(adj C36 C37)
	(adj C38 C37)
	(adj C37 C38)
	(adj C39 C38)
	(adj C38 C39)
	(adj C40 C39)
	(adj C39 C40)
	(package-in-city P1 C40)
	(package-in-city P9 C38)
)
(:goal (and
))
)
