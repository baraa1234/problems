(define 
(problem MALogistics-5-11-12-a2)
(:domain MALogistics-5-11-12-a2)
(:init
	(city-in-area C8 A2)
	(city-in-area C9 A2)
	(city-in-area C10 A2)
	(city-in-area C11 A2)
	(city-in-area C12 A2)
	(city-in-area C13 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C8)
	(adj C9 C8)
	(adj C8 C9)
	(adj C10 C9)
	(adj C9 C10)
	(adj C11 C10)
	(adj C10 C11)
	(adj C12 C11)
	(adj C11 C12)
	(adj C13 C12)
	(adj C12 C13)
	(adj C0 C13)
	(adj C13 C0)
	(package-in-city P3 C0)
	(package-in-city P4 C11)
)
(:goal (and
	(package-in-city P1 C9)
	(package-in-city P3 C8)
	(package-in-city P5 C10)
	(package-in-city P6 C12)
))
)
