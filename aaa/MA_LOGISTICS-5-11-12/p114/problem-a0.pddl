(define 
(problem MALogistics-5-11-12-a0)
(:domain MALogistics-5-11-12-a0)
(:init
	(city-in-area C0 A0)
	(truck-in-area T0 A0)
	(truck-in-city T0 C0)
	(package-in-city P0 C0)
)
(:goal (and
	(package-in-city P0 C0)
	(package-in-city P11 C0)
))
)
