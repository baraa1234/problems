(define 
(problem MALogistics-6-11-11-a5)
(:domain MALogistics-6-11-11-a5)
(:init
	(city-in-area C33 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C33)
)
(:goal (and
	(package-in-city P10 C33)
))
)
