(define 
(problem MALogistics-6-11-12-a4)
(:domain MALogistics-6-11-12-a4)
(:init
	(city-in-area C12 A4)
	(city-in-area C13 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C12)
	(adj C13 C12)
	(adj C12 C13)
	(package-in-city P0 C12)
	(package-in-city P9 C12)
	(package-in-city P11 C13)
)
(:goal (and
))
)
