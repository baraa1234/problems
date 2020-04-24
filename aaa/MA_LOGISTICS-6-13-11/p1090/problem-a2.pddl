(define 
(problem MALogistics-6-13-11-a2)
(:domain MALogistics-6-13-11-a2)
(:init
	(city-in-area C10 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C10)
	(package-in-city P7 C10)
)
(:goal (and
	(package-in-city P0 C10)
	(package-in-city P10 C10)
))
)
