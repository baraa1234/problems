(define 
(problem MALogistics-6-11-12-a5)
(:domain MALogistics-6-11-12-a5)
(:init
	(city-in-area C36 A5)
	(city-in-area C37 A5)
	(city-in-area C38 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C36)
	(adj C37 C36)
	(adj C36 C37)
	(adj C38 C37)
	(adj C37 C38)
	(package-in-city P6 C37)
	(package-in-city P10 C37)
)
(:goal (and
))
)
