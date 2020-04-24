(define 
(problem MALogistics-6-11-12-a4)
(:domain MALogistics-6-11-12-a4)
(:init
	(city-in-area C17 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C17)
	(package-in-city P0 C17)
	(package-in-city P9 C17)
)
(:goal (and
	(package-in-city P9 C17)
))
)
