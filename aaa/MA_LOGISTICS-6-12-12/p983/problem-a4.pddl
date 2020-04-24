(define 
(problem MALogistics-6-12-12-a4)
(:domain MALogistics-6-12-12-a4)
(:init
	(city-in-area C30 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C30)
)
(:goal (and
	(package-in-city P0 C30)
	(package-in-city P6 C30)
))
)
