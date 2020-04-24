(define 
(problem MALogistics-6-13-12-a4)
(:domain MALogistics-6-13-12-a4)
(:init
	(city-in-area C15 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C15)
	(package-in-city P8 C15)
)
(:goal (and
	(package-in-city P0 C15)
))
)
