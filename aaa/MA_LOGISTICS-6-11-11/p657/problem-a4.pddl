(define 
(problem MALogistics-6-11-11-a4)
(:domain MALogistics-6-11-11-a4)
(:init
	(city-in-area C14 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C14)
)
(:goal (and
	(package-in-city P4 C14)
	(package-in-city P9 C14)
))
)
