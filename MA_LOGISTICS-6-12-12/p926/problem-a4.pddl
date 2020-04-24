(define 
(problem MALogistics-6-12-12-a4)
(:domain MALogistics-6-12-12-a4)
(:init
	(city-in-area C9 A4)
	(city-in-area C10 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C9)
	(adj C10 C9)
	(adj C9 C10)
	(package-in-city P1 C9)
)
(:goal (and
	(package-in-city P7 C10)
	(package-in-city P9 C9)
))
)
