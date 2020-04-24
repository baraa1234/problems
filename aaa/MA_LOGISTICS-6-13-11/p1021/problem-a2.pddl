(define 
(problem MALogistics-6-13-11-a2)
(:domain MALogistics-6-13-11-a2)
(:init
	(city-in-area C12 A2)
	(city-in-area C13 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C12)
	(adj C13 C12)
	(adj C12 C13)
	(package-in-city P6 C12)
	(package-in-city P7 C12)
)
(:goal (and
	(package-in-city P0 C12)
	(package-in-city P8 C12)
))
)
