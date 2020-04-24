(define 
(problem MALogistics-6-11-12-a5)
(:domain MALogistics-6-11-12-a5)
(:init
	(city-in-area C33 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C33)
	(package-in-city P9 C33)
)
(:goal (and
	(package-in-city P4 C33)
))
)
