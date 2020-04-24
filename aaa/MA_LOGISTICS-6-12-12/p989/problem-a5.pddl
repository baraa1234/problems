(define 
(problem MALogistics-6-12-12-a5)
(:domain MALogistics-6-12-12-a5)
(:init
	(city-in-area C37 A5)
	(city-in-area C38 A5)
	(city-in-area C39 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C37)
	(adj C38 C37)
	(adj C37 C38)
	(adj C39 C38)
	(adj C38 C39)
	(package-in-city P7 C37)
)
(:goal (and
))
)
