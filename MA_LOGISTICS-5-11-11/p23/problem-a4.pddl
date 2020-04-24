(define 
(problem MALogistics-5-11-11-a4)
(:domain MALogistics-5-11-11-a4)
(:init
	(city-in-area C9 A4)
	(city-in-area C10 A4)
	(city-in-area C11 A4)
	(city-in-area C12 A4)
	(city-in-area C13 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C9)
	(adj C10 C9)
	(adj C9 C10)
	(adj C11 C10)
	(adj C10 C11)
	(adj C12 C11)
	(adj C11 C12)
	(adj C13 C12)
	(adj C12 C13)
	(package-in-city P4 C13)
	(package-in-city P7 C11)
	(package-in-city P9 C13)
)
(:goal (and
	(package-in-city P3 C9)
	(package-in-city P6 C9)
))
)
