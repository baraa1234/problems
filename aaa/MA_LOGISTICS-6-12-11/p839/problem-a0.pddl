(define 
(problem MALogistics-6-12-11-a0)
(:domain MALogistics-6-12-11-a0)
(:init
	(city-in-area C0 A0)
	(city-in-area C1 A0)
	(city-in-area C2 A0)
	(city-in-area C3 A0)
	(city-in-area C4 A0)
	(city-in-area C5 A0)
	(city-in-area C6 A0)
	(city-in-area C7 A0)
	(city-in-area C8 A0)
	(city-in-area C9 A0)
	(city-in-area C10 A0)
	(city-in-area C11 A0)
	(truck-in-area T0 A0)
	(truck-in-city T0 C0)
	(adj C1 C0)
	(adj C0 C1)
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
	(adj C8 C7)
	(adj C7 C8)
	(adj C9 C8)
	(adj C8 C9)
	(adj C10 C9)
	(adj C9 C10)
	(adj C11 C10)
	(adj C10 C11)
	(package-in-city P9 C4)
)
(:goal (and
	(package-in-city P0 C1)
	(package-in-city P2 C4)
	(package-in-city P3 C2)
	(package-in-city P4 C11)
	(package-in-city P8 C0)
))
)
