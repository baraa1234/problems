(define 
(problem MALogistics-6-13-11-a2)
(:domain MALogistics-6-13-11-a2)
(:init
	(city-in-area C11 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C11)
	(package-in-city P6 C11)
)
(:goal (and
	(package-in-city P1 C11)
	(package-in-city P6 C11)
))
)
