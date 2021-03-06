(define 
(problem MALogistics-6-11-11-a3)
(:domain MALogistics-6-11-11-a3)
(:init
	(city-in-area C16 A3)
	(city-in-area C17 A3)
	(city-in-area C18 A3)
	(city-in-area C19 A3)
	(city-in-area C20 A3)
	(city-in-area C21 A3)
	(city-in-area C22 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C16)
	(adj C17 C16)
	(adj C16 C17)
	(adj C18 C17)
	(adj C17 C18)
	(adj C19 C18)
	(adj C18 C19)
	(adj C20 C19)
	(adj C19 C20)
	(adj C21 C20)
	(adj C20 C21)
	(adj C22 C21)
	(adj C21 C22)
	(adj C0 C22)
	(adj C22 C0)
	(package-in-city P4 C19)
	(package-in-city P5 C21)
	(package-in-city P8 C20)
	(package-in-city P9 C21)
)
(:goal (and
	(package-in-city P3 C21)
	(package-in-city P5 C22)
	(package-in-city P7 C21)
	(package-in-city P8 C17)
	(package-in-city P10 C18)
))
)
