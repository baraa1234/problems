(define 
(problem MALogistics-6-11-11-a5)
(:domain MALogistics-6-11-11-a5)
(:init
	(city-in-area C14 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C14)
)
(:goal (and
	(package-in-city P4 C14)
	(package-in-city P9 C14)
))
)
