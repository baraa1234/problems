(define 
(problem MALogistics-6-13-11-a5)
(:domain MALogistics-6-13-11-a5)
(:init
	(city-in-area C30 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C30)
)
(:goal (and
	(package-in-city P3 C30)
))
)
