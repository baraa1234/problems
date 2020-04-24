(define 
(problem MALogistics-5-13-12-a4)
(:domain MALogistics-5-13-12-a4)
(:init
	(city-in-area C43 A4)
	(city-in-area C44 A4)
	(city-in-area C45 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C43)
	(adj C44 C43)
	(adj C43 C44)
	(adj C45 C44)
	(adj C44 C45)
	(package-in-city P11 C45)
)
(:goal (and
))
)
