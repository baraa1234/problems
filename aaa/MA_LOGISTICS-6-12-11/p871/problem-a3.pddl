(define 
(problem MALogistics-6-12-11-a3)
(:domain MALogistics-6-12-11-a3)
(:init
	(city-in-area C9 A3)
	(city-in-area C10 A3)
	(city-in-area C11 A3)
	(city-in-area C12 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C9)
	(adj C10 C9)
	(adj C9 C10)
	(adj C11 C10)
	(adj C10 C11)
	(adj C12 C11)
	(adj C11 C12)
	(adj C0 C12)
	(adj C12 C0)
	(package-in-city P4 C9)
)
(:goal (and
	(package-in-city P3 C9)
	(package-in-city P7 C10)
	(package-in-city P8 C12)
))
)