(define 
(problem MALogistics-6-11-12-a2)
(:domain MALogistics-6-11-12-a2)
(:init
	(city-in-area C17 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C17)
	(package-in-city P3 C17)
)
(:goal (and
	(package-in-city P7 C17)
))
)
