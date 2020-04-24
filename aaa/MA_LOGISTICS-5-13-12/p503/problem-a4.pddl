(define 
(problem MALogistics-5-13-12-a4)
(:domain MALogistics-5-13-12-a4)
(:init
	(city-in-area C9 A4)
	(city-in-area C10 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C9)
	(adj C10 C9)
	(adj C9 C10)
	(package-in-city P0 C9)
	(package-in-city P4 C9)
	(package-in-city P6 C10)
)
(:goal (and
	(package-in-city P3 C9)
	(package-in-city P10 C10)
))
)
