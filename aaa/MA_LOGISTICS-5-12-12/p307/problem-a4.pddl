(define 
(problem MALogistics-5-12-12-a4)
(:domain MALogistics-5-12-12-a4)
(:init
	(city-in-area C37 A4)
	(city-in-area C38 A4)
	(city-in-area C39 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C37)
	(adj C38 C37)
	(adj C37 C38)
	(adj C39 C38)
	(adj C38 C39)
	(package-in-city P8 C39)
)
(:goal (and
))
)
