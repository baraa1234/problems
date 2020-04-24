(define 
(problem MALogistics-5-13-12-a1)
(:domain MALogistics-5-13-12-a1)
(:init
	(city-in-area C9 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C9)
	(package-in-city P8 C9)
)
(:goal (and
	(package-in-city P6 C9)
))
)
