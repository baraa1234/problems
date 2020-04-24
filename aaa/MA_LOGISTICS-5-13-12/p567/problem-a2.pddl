(define 
(problem MALogistics-5-13-12-a2)
(:domain MALogistics-5-13-12-a2)
(:init
	(city-in-area C16 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C16)
	(adj C0 C16)
	(adj C16 C0)
)
(:goal (and
	(package-in-city P5 C16)
	(package-in-city P6 C16)
))
)
