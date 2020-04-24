(define 
(problem MALogistics-6-11-12-a2)
(:domain MALogistics-6-11-12-a2)
(:init
	(city-in-area C12 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C12)
	(package-in-city P3 C12)
	(package-in-city P6 C12)
)
(:goal (and
	(package-in-city P10 C12)
))
)
