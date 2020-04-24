(define 
(problem MALogistics-6-11-11-a0)
(:domain MALogistics-6-11-11-a0)
(:init
	(city-in-area C0 A0)
	(truck-in-area T0 A0)
	(truck-in-city T0 C0)
	(package-in-city P3 C0)
)
(:goal (and
	(package-in-city P10 C0)
))
)
