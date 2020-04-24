(define 
(problem MALogistics-5-12-12-a4)
(:domain MALogistics-5-12-12-a4)
(:init
	(city-in-area C13 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C13)
)
(:goal (and
	(package-in-city P9 C13)
))
)
