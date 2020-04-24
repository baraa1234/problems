(define 
(problem MALogistics-5-11-12-a4)
(:domain MALogistics-5-11-12-a4)
(:init
	(city-in-area C26 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C26)
	(package-in-city P1 C26)
	(package-in-city P4 C26)
	(package-in-city P7 C26)
	(package-in-city P11 C26)
)
(:goal (and
	(package-in-city P1 C26)
	(package-in-city P6 C26)
))
)
