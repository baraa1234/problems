(define 
(problem MALogistics-5-12-12-a3)
(:domain MALogistics-5-12-12-a3)
(:init
	(city-in-area C9 A3)
	(city-in-area C10 A3)
	(city-in-area C11 A3)
	(city-in-area C12 A3)
	(city-in-area C13 A3)
	(city-in-area C14 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C9)
	(adj C10 C9)
	(adj C9 C10)
	(adj C11 C10)
	(adj C10 C11)
	(adj C12 C11)
	(adj C11 C12)
	(adj C13 C12)
	(adj C12 C13)
	(adj C14 C13)
	(adj C13 C14)
	(package-in-city P0 C13)
	(package-in-city P3 C13)
	(package-in-city P6 C14)
	(package-in-city P9 C9)
	(package-in-city P10 C14)
	(package-in-city P11 C14)
)
(:goal (and
	(package-in-city P4 C10)
	(package-in-city P9 C10)
))
)