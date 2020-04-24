(define 
(problem MALogistics-6-13-12-a1)
(:domain MALogistics-6-13-12-a1)
(:init
	(city-in-area C12 A1)
	(city-in-area C13 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C12)
	(adj C13 C12)
	(adj C12 C13)
	(package-in-city P6 C12)
	(package-in-city P10 C12)
	(package-in-city P11 C12)
)
(:goal (and
))
)
