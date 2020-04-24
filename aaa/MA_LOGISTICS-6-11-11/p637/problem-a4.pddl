(define 
(problem MALogistics-6-11-11-a4)
(:domain MALogistics-6-11-11-a4)
(:init
	(city-in-area C10 A4)
	(city-in-area C11 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C10)
	(adj C11 C10)
	(adj C10 C11)
	(package-in-city P1 C10)
	(package-in-city P6 C10)
)
(:goal (and
	(package-in-city P3 C11)
	(package-in-city P6 C10)
))
)
