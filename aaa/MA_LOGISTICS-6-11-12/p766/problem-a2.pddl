(define 
(problem MALogistics-6-11-12-a2)
(:domain MALogistics-6-11-12-a2)
(:init
	(city-in-area C1 A2)
	(city-in-area C2 A2)
	(city-in-area C3 A2)
	(city-in-area C4 A2)
	(city-in-area C5 A2)
	(city-in-area C6 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C1)
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
	(package-in-city P3 C5)
	(package-in-city P5 C6)
	(package-in-city P10 C1)
)
(:goal (and
	(package-in-city P2 C5)
	(package-in-city P4 C2)
	(package-in-city P5 C2)
	(package-in-city P7 C6)
))
)
