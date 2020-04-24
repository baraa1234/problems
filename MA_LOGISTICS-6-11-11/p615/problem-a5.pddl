(define 
(problem MALogistics-6-11-11-a5)
(:domain MALogistics-6-11-11-a5)
(:init
	(city-in-area C30 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C30)
	(package-in-city P7 C30)
)
(:goal (and
	(package-in-city P1 C30)
	(package-in-city P6 C30)
))
)
