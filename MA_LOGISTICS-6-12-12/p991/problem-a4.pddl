(define 
(problem MALogistics-6-12-12-a4)
(:domain MALogistics-6-12-12-a4)
(:init
	(city-in-area C23 A4)
	(city-in-area C24 A4)
	(city-in-area C25 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C23)
	(adj C24 C23)
	(adj C23 C24)
	(adj C25 C24)
	(adj C24 C25)
	(package-in-city P3 C24)
	(package-in-city P5 C24)
	(package-in-city P10 C24)
)
(:goal (and
	(package-in-city P5 C24)
	(package-in-city P10 C24)
	(package-in-city P11 C24)
))
)