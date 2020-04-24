(define 
(problem MALogistics-5-13-11-a4)
(:domain MALogistics-5-13-11-a4)
(:init
	(city-in-area C22 A4)
	(city-in-area C23 A4)
	(city-in-area C24 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C22)
	(adj C23 C22)
	(adj C22 C23)
	(adj C24 C23)
	(adj C23 C24)
	(package-in-city P5 C24)
	(package-in-city P10 C24)
)
(:goal (and
))
)
