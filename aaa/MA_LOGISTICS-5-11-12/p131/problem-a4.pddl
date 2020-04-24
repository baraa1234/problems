(define 
(problem MALogistics-5-11-12-a4)
(:domain MALogistics-5-11-12-a4)
(:init
	(city-in-area C34 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C34)
	(package-in-city P2 C34)
)
(:goal (and
	(package-in-city P11 C34)
))
)
