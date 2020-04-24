(define 
(problem MALogistics-6-13-12-a4)
(:domain MALogistics-6-13-12-a4)
(:init
	(city-in-area C32 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C32)
	(package-in-city P6 C32)
)
(:goal (and
	(package-in-city P10 C32)
))
)
