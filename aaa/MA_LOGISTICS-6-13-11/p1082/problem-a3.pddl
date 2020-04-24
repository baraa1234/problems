(define 
(problem MALogistics-6-13-11-a3)
(:domain MALogistics-6-13-11-a3)
(:init
	(city-in-area C16 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C16)
	(adj C0 C16)
	(adj C16 C0)
)
(:goal (and
	(package-in-city P7 C0)
))
)
