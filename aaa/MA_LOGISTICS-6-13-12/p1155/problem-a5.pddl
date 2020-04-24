(define 
(problem MALogistics-6-13-12-a5)
(:domain MALogistics-6-13-12-a5)
(:init
	(city-in-area C17 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C17)
	(package-in-city P3 C17)
)
(:goal (and
	(package-in-city P8 C17)
	(package-in-city P10 C17)
))
)
