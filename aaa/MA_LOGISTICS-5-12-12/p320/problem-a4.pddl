(define 
(problem MALogistics-5-12-12-a4)
(:domain MALogistics-5-12-12-a4)
(:init
	(city-in-area C40 A4)
	(city-in-area C41 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C40)
	(adj C41 C40)
	(adj C40 C41)
	(package-in-city P4 C40)
	(package-in-city P10 C40)
	(package-in-city P11 C41)
)
(:goal (and
))
)
