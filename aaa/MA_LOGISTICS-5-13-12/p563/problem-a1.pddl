(define 
(problem MALogistics-5-13-12-a1)
(:domain MALogistics-5-13-12-a1)
(:init
	(city-in-area C4 A1)
	(city-in-area C5 A1)
	(city-in-area C6 A1)
	(city-in-area C7 A1)
	(city-in-area C8 A1)
	(city-in-area C9 A1)
	(city-in-area C10 A1)
	(city-in-area C11 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C4)
	(adj C5 C4)
	(adj C4 C5)
	(adj C6 C5)
	(adj C5 C6)
	(adj C7 C6)
	(adj C6 C7)
	(adj C8 C7)
	(adj C7 C8)
	(adj C9 C8)
	(adj C8 C9)
	(adj C10 C9)
	(adj C9 C10)
	(adj C11 C10)
	(adj C10 C11)
	(package-in-city P7 C9)
	(package-in-city P8 C10)
)
(:goal (and
	(package-in-city P0 C5)
	(package-in-city P3 C10)
	(package-in-city P8 C5)
	(package-in-city P9 C6)
	(package-in-city P11 C6)
))
)
