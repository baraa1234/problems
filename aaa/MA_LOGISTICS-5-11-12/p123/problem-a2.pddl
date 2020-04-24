(define 
(problem MALogistics-5-11-12-a2)
(:domain MALogistics-5-11-12-a2)
(:init
	(city-in-area C7 A2)
	(city-in-area C8 A2)
	(city-in-area C9 A2)
	(city-in-area C10 A2)
	(city-in-area C11 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C7)
	(adj C8 C7)
	(adj C7 C8)
	(adj C9 C8)
	(adj C8 C9)
	(adj C10 C9)
	(adj C9 C10)
	(adj C11 C10)
	(adj C10 C11)
	(adj C0 C11)
	(adj C11 C0)
	(package-in-city P0 C10)
	(package-in-city P2 C0)
	(package-in-city P11 C7)
)
(:goal (and
	(package-in-city P0 C8)
	(package-in-city P1 C11)
	(package-in-city P3 C10)
))
)
