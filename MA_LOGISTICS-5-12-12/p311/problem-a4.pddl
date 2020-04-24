(define 
(problem MALogistics-5-12-12-a4)
(:domain MALogistics-5-12-12-a4)
(:init
	(city-in-area C29 A4)
	(city-in-area C30 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C29)
	(adj C30 C29)
	(adj C29 C30)
	(package-in-city P0 C29)
)
(:goal (and
	(package-in-city P5 C29)
	(package-in-city P6 C29)
	(package-in-city P8 C30)
))
)
