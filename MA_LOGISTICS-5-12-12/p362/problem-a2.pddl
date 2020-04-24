(define 
(problem MALogistics-5-12-12-a2)
(:domain MALogistics-5-12-12-a2)
(:init
	(city-in-area C4 A2)
	(city-in-area C5 A2)
	(city-in-area C6 A2)
	(city-in-area C7 A2)
	(city-in-area C8 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C4)
	(adj C5 C4)
	(adj C4 C5)
	(adj C6 C5)
	(adj C5 C6)
	(adj C7 C6)
	(adj C6 C7)
	(adj C8 C7)
	(adj C7 C8)
	(adj C0 C8)
	(adj C8 C0)
	(package-in-city P0 C7)
	(package-in-city P2 C7)
	(package-in-city P5 C8)
	(package-in-city P7 C5)
)
(:goal (and
	(package-in-city P5 C5)
	(package-in-city P9 C6)
	(package-in-city P10 C6)
))
)
