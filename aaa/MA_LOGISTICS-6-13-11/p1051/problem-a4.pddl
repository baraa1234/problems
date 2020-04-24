(define 
(problem MALogistics-6-13-11-a4)
(:domain MALogistics-6-13-11-a4)
(:init
	(city-in-area C24 A4)
	(city-in-area C25 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C24)
	(adj C25 C24)
	(adj C24 C25)
	(package-in-city P0 C25)
	(package-in-city P5 C25)
)
(:goal (and
	(package-in-city P6 C25)
))
)
