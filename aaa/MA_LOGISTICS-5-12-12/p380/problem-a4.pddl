(define 
(problem MALogistics-5-12-12-a4)
(:domain MALogistics-5-12-12-a4)
(:init
	(city-in-area C6 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C6)
	(package-in-city P0 C6)
)
(:goal (and
	(package-in-city P0 C6)
	(package-in-city P6 C6)
))
)
