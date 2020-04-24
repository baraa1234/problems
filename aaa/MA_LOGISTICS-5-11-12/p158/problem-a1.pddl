(define 
(problem MALogistics-5-11-12-a1)
(:domain MALogistics-5-11-12-a1)
(:init
	(city-in-area C1 A1)
	(city-in-area C2 A1)
	(city-in-area C3 A1)
	(city-in-area C4 A1)
	(city-in-area C5 A1)
	(city-in-area C6 A1)
	(city-in-area C7 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C1)
	(adj C2 C1)
	(adj C1 C2)
	(adj C3 C2)
	(adj C2 C3)
	(adj C4 C3)
	(adj C3 C4)
	(adj C5 C4)
	(adj C4 C5)
	(adj C6 C5)
	(adj C5 C6)
	(adj C7 C6)
	(adj C6 C7)
	(package-in-city P0 C3)
	(package-in-city P6 C6)
	(package-in-city P7 C3)
)
(:goal (and
	(package-in-city P3 C2)
	(package-in-city P6 C1)
	(package-in-city P11 C2)
))
)
