(define 
(problem MALogistics-6-11-12-a5)
(:domain MALogistics-6-11-12-a5)
(:init
	(city-in-area C34 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C34)
)
(:goal (and
	(package-in-city P1 C34)
))
)
