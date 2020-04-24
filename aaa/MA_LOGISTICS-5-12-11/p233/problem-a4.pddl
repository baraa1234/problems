(define 
(problem MALogistics-5-12-11-a4)
(:domain MALogistics-5-12-11-a4)
(:init
	(city-in-area C26 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C26)
	(package-in-city P6 C26)
)
(:goal (and
	(package-in-city P6 C26)
))
)
