(define 
(problem MALogistics-6-11-12-a2)
(:domain MALogistics-6-11-12-a2)
(:init
	(city-in-area C3 A2)
	(city-in-area C4 A2)
	(city-in-area C5 A2)
	(city-in-area C6 A2)
	(city-in-area C7 A2)
	(city-in-area C8 A2)
	(city-in-area C9 A2)
	(city-in-area C10 A2)
	(city-in-area C11 A2)
	(city-in-area C12 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C3)
	(adj C4 C3)
	(adj C3 C4)
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
	(adj C12 C11)
	(adj C11 C12)
	(package-in-city P0 C11)
	(package-in-city P5 C6)
	(package-in-city P6 C9)
	(package-in-city P8 C10)
	(package-in-city P10 C6)
)
(:goal (and
	(package-in-city P0 C4)
	(package-in-city P1 C5)
	(package-in-city P4 C4)
	(package-in-city P6 C8)
	(package-in-city P10 C5)
))
)
