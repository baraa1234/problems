(define 
(problem MALogistics-6-12-12-a5)
(:domain MALogistics-6-12-12-a5)
(:init
	(city-in-area C33 A5)
	(city-in-area C34 A5)
	(city-in-area C35 A5)
	(city-in-area C36 A5)
	(city-in-area C37 A5)
	(city-in-area C38 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C33)
	(adj C34 C33)
	(adj C33 C34)
	(adj C35 C34)
	(adj C34 C35)
	(adj C36 C35)
	(adj C35 C36)
	(adj C37 C36)
	(adj C36 C37)
	(adj C38 C37)
	(adj C37 C38)
	(package-in-city P1 C33)
	(package-in-city P7 C35)
)
(:goal (and
	(package-in-city P2 C35)
	(package-in-city P5 C38)
))
)