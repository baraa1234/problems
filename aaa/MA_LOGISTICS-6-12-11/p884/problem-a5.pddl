(define 
(problem MALogistics-6-12-11-a5)
(:domain MALogistics-6-12-11-a5)
(:init
	(city-in-area C30 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C30)
	(package-in-city P1 C30)
)
(:goal (and
	(package-in-city P5 C30)
))
)
