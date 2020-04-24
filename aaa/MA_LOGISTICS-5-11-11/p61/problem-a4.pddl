(define 
(problem MALogistics-5-11-11-a4)
(:domain MALogistics-5-11-11-a4)
(:init
	(city-in-area C27 A4)
	(city-in-area C28 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C27)
	(adj C28 C27)
	(adj C27 C28)
)
(:goal (and
	(package-in-city P0 C28)
	(package-in-city P3 C28)
	(package-in-city P6 C27)
))
)
