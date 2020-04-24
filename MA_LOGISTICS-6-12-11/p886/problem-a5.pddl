(define 
(problem MALogistics-6-12-11-a5)
(:domain MALogistics-6-12-11-a5)
(:init
	(city-in-area C16 A5)
	(city-in-area C17 A5)
	(city-in-area C18 A5)
	(city-in-area C19 A5)
	(city-in-area C20 A5)
	(city-in-area C21 A5)
	(city-in-area C22 A5)
	(city-in-area C23 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C16)
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
	(adj C23 C22)
	(adj C22 C23)
	(package-in-city P0 C19)
	(package-in-city P2 C22)
	(package-in-city P9 C17)
)
(:goal (and
	(package-in-city P5 C20)
	(package-in-city P7 C20)
	(package-in-city P10 C17)
))
)
