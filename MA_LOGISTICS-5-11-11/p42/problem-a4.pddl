(define 
(problem MALogistics-5-11-11-a4)
(:domain MALogistics-5-11-11-a4)
(:init
	(city-in-area C19 A4)
	(city-in-area C20 A4)
	(city-in-area C21 A4)
	(city-in-area C22 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C19)
	(adj C20 C19)
	(adj C19 C20)
	(adj C21 C20)
	(adj C20 C21)
	(adj C22 C21)
	(adj C21 C22)
	(package-in-city P4 C22)
	(package-in-city P9 C19)
)
(:goal (and
	(package-in-city P3 C19)
))
)
