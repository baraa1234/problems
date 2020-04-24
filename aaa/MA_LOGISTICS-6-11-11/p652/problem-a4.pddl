(define 
(problem MALogistics-6-11-11-a4)
(:domain MALogistics-6-11-11-a4)
(:init
	(city-in-area C12 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C12)
	(package-in-city P4 C12)
)
(:goal (and
	(package-in-city P0 C12)
))
)
