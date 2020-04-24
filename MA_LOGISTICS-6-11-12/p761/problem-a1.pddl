(define 
(problem MALogistics-6-11-12-a1)
(:domain MALogistics-6-11-12-a1)
(:init
	(city-in-area C6 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C6)
	(package-in-city P10 C6)
)
(:goal (and
	(package-in-city P5 C6)
))
)
