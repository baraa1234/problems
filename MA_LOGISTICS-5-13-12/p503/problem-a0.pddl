(define 
(problem MALogistics-5-13-12-a0)
(:domain MALogistics-5-13-12-a0)
(:init
	(city-in-area C0 A0)
	(truck-in-area T0 A0)
	(truck-in-city T0 C0)
	(package-in-city P3 C0)
)
(:goal (and
	(package-in-city P0 C0)
	(package-in-city P1 C0)
	(package-in-city P5 C0)
	(package-in-city P6 C0)
))
)
