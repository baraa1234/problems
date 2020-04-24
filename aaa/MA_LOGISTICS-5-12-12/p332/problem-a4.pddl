(define 
(problem MALogistics-5-12-12-a4)
(:domain MALogistics-5-12-12-a4)
(:init
	(city-in-area C27 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C27)
	(package-in-city P8 C27)
)
(:goal (and
	(package-in-city P8 C27)
))
)
