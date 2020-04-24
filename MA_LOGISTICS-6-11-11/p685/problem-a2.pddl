(define 
(problem MALogistics-6-11-11-a2)
(:domain MALogistics-6-11-11-a2)
(:init
	(city-in-area C11 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C11)
	(package-in-city P10 C11)
)
(:goal (and
	(package-in-city P2 C11)
	(package-in-city P8 C11)
))
)
