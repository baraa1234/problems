(define 
(problem MALogistics-5-12-11-a4)
(:domain MALogistics-5-12-11-a4)
(:init
	(city-in-area C17 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C17)
	(package-in-city P9 C17)
)
(:goal (and
	(package-in-city P10 C17)
))
)
