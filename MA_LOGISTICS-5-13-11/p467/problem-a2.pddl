(define 
(problem MALogistics-5-13-11-a2)
(:domain MALogistics-5-13-11-a2)
(:init
	(city-in-area C12 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C12)
	(adj C0 C12)
	(adj C12 C0)
	(package-in-city P0 C12)
	(package-in-city P8 C0)
	(package-in-city P10 C0)
)
(:goal (and
	(package-in-city P6 C0)
	(package-in-city P8 C12)
))
)
