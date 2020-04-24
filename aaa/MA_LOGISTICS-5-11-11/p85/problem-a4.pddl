(define 
(problem MALogistics-5-11-11-a4)
(:domain MALogistics-5-11-11-a4)
(:init
	(city-in-area C15 A4)
	(city-in-area C16 A4)
	(city-in-area C17 A4)
	(city-in-area C18 A4)
	(city-in-area C19 A4)
	(city-in-area C20 A4)
	(city-in-area C21 A4)
	(city-in-area C22 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C15)
	(adj C16 C15)
	(adj C15 C16)
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
	(package-in-city P1 C21)
	(package-in-city P2 C22)
	(package-in-city P9 C21)
)
(:goal (and
	(package-in-city P0 C18)
	(package-in-city P3 C16)
	(package-in-city P10 C17)
))
)
