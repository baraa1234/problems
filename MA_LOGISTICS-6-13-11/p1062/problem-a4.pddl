(define 
(problem MALogistics-6-13-11-a4)
(:domain MALogistics-6-13-11-a4)
(:init
	(city-in-area C34 A4)
	(city-in-area C35 A4)
	(city-in-area C36 A4)
	(city-in-area C37 A4)
	(city-in-area C38 A4)
	(city-in-area C39 A4)
	(city-in-area C40 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C34)
	(adj C35 C34)
	(adj C34 C35)
	(adj C36 C35)
	(adj C35 C36)
	(adj C37 C36)
	(adj C36 C37)
	(adj C38 C37)
	(adj C37 C38)
	(adj C39 C38)
	(adj C38 C39)
	(adj C40 C39)
	(adj C39 C40)
	(package-in-city P1 C37)
	(package-in-city P2 C35)
	(package-in-city P4 C36)
	(package-in-city P5 C35)
	(package-in-city P10 C36)
)
(:goal (and
	(package-in-city P1 C39)
	(package-in-city P2 C35)
	(package-in-city P8 C36)
	(package-in-city P9 C35)
))
)
