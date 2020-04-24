(define 
(problem MALogistics-6-13-12-a5)
(:domain MALogistics-6-13-12-a5)
(:init
	(city-in-area C32 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C32)
	(package-in-city P6 C32)
)
(:goal (and
	(package-in-city P10 C32)
))
)
