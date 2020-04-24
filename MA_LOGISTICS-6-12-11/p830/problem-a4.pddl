(define 
(problem MALogistics-6-12-11-a4)
(:domain MALogistics-6-12-11-a4)
(:init
	(city-in-area C16 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C16)
	(package-in-city P0 C16)
	(package-in-city P2 C16)
)
(:goal (and
	(package-in-city P8 C16)
))
)
