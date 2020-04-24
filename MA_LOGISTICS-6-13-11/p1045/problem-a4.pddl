(define 
(problem MALogistics-6-13-11-a4)
(:domain MALogistics-6-13-11-a4)
(:init
	(city-in-area C8 A4)
	(city-in-area C9 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C8)
	(adj C9 C8)
	(adj C8 C9)
)
(:goal (and
	(package-in-city P8 C8)
))
)
