(define 
(problem MALogistics-5-12-12-a1)
(:domain MALogistics-5-12-12-a1)
(:init
	(city-in-area C10 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C10)
	(package-in-city P5 C10)
	(package-in-city P8 C10)
)
(:goal (and
	(package-in-city P3 C10)
))
)
