(define 
(problem MALogistics-5-12-11-a4)
(:domain MALogistics-5-12-11-a4)
(:init
	(city-in-area C24 A4)
	(city-in-area C25 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C24)
	(adj C25 C24)
	(adj C24 C25)
	(package-in-city P5 C24)
)
(:goal (and
	(package-in-city P3 C25)
))
)
