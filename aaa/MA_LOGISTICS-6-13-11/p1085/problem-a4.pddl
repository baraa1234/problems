(define 
(problem MALogistics-6-13-11-a4)
(:domain MALogistics-6-13-11-a4)
(:init
	(city-in-area C38 A4)
	(city-in-area C39 A4)
	(city-in-area C40 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C38)
	(adj C39 C38)
	(adj C38 C39)
	(adj C40 C39)
	(adj C39 C40)
	(package-in-city P2 C38)
	(package-in-city P6 C39)
)
(:goal (and
	(package-in-city P3 C39)
	(package-in-city P10 C39)
))
)