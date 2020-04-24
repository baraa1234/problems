(define 
(problem MALogistics-6-12-11-a4)
(:domain MALogistics-6-12-11-a4)
(:init
	(city-in-area C39 A4)
	(city-in-area C40 A4)
	(city-in-area C41 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C39)
	(adj C40 C39)
	(adj C39 C40)
	(adj C41 C40)
	(adj C40 C41)
	(package-in-city P4 C39)
)
(:goal (and
	(package-in-city P6 C41)
))
)
