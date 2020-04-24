(define 
(problem MALogistics-6-11-11-a5)
(:domain MALogistics-6-11-11-a5)
(:init
	(city-in-area C24 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C24)
	(package-in-city P8 C24)
)
(:goal (and
	(package-in-city P7 C24)
))
)
