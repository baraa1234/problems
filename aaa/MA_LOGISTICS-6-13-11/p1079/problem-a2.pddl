(define 
(problem MALogistics-6-13-11-a2)
(:domain MALogistics-6-13-11-a2)
(:init
	(city-in-area C16 A2)
	(city-in-area C17 A2)
	(city-in-area C18 A2)
	(city-in-area C19 A2)
	(city-in-area C20 A2)
	(city-in-area C21 A2)
	(city-in-area C22 A2)
	(city-in-area C23 A2)
	(city-in-area C24 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C16)
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
	(adj C24 C23)
	(adj C23 C24)
	(package-in-city P2 C19)
	(package-in-city P6 C17)
)
(:goal (and
	(package-in-city P3 C19)
	(package-in-city P5 C22)
	(package-in-city P7 C16)
	(package-in-city P9 C21)
))
)
