(define 
(problem MALogistics-6-13-12-a4)
(:domain MALogistics-6-13-12-a4)
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
)
(:goal (and
	(package-in-city P4 C38)
))
)
