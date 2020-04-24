(define 
(problem MALogistics-6-13-11-a2)
(:domain MALogistics-6-13-11-a2)
(:init
	(city-in-area C5 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C5)
	(package-in-city P10 C5)
)
(:goal (and
	(package-in-city P6 C5)
	(package-in-city P10 C5)
))
)
