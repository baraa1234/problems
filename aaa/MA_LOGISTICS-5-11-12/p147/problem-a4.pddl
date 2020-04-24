(define 
(problem MALogistics-5-11-12-a4)
(:domain MALogistics-5-11-12-a4)
(:init
	(city-in-area C16 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C16)
)
(:goal (and
	(package-in-city P9 C16)
))
)
