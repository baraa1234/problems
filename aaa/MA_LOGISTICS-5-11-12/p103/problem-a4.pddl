(define 
(problem MALogistics-5-11-12-a4)
(:domain MALogistics-5-11-12-a4)
(:init
	(city-in-area C25 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C25)
)
(:goal (and
	(package-in-city P5 C25)
	(package-in-city P11 C25)
))
)
