(define 
(problem MALogistics-5-13-11-a4)
(:domain MALogistics-5-13-11-a4)
(:init
	(city-in-area C28 A4)
	(city-in-area C29 A4)
	(city-in-area C30 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C28)
	(adj C29 C28)
	(adj C28 C29)
	(adj C30 C29)
	(adj C29 C30)
	(package-in-city P3 C29)
)
(:goal (and
	(package-in-city P6 C29)
))
)
