(define 
(problem MALogistics-6-12-11-a2)
(:domain MALogistics-6-12-11-a2)
(:init
	(city-in-area C16 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C16)
)
(:goal (and
	(package-in-city P7 C16)
	(package-in-city P10 C16)
))
)
