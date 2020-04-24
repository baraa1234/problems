(define 
(problem MALogistics-6-12-12-a3)
(:domain MALogistics-6-12-12-a3)
(:init
	(city-in-area C12 A3)
	(city-in-area C13 A3)
	(city-in-area C14 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C12)
	(adj C13 C12)
	(adj C12 C13)
	(adj C14 C13)
	(adj C13 C14)
	(adj C0 C14)
	(adj C14 C0)
	(package-in-city P0 C13)
	(package-in-city P4 C13)
	(package-in-city P7 C12)
	(package-in-city P8 C14)
	(package-in-city P11 C0)
)
(:goal (and
	(package-in-city P5 C0)
	(package-in-city P9 C14)
))
)
