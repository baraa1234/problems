(define 
(problem MALogistics-6-12-12-a1)
(:domain MALogistics-6-12-12-a1)
(:init
	(city-in-area C12 A1)
	(city-in-area C13 A1)
	(city-in-area C14 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C12)
	(adj C13 C12)
	(adj C12 C13)
	(adj C14 C13)
	(adj C13 C14)
	(package-in-city P3 C14)
)
(:goal (and
	(package-in-city P11 C14)
))
)
