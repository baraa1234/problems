(define 
(problem MALogistics-5-11-11-a3)
(:domain MALogistics-5-11-11-a3)
(:init
	(city-in-area C16 A3)
	(city-in-area C17 A3)
	(city-in-area C18 A3)
	(city-in-area C19 A3)
	(city-in-area C20 A3)
	(city-in-area C21 A3)
	(city-in-area C22 A3)
	(city-in-area C23 A3)
	(city-in-area C24 A3)
	(city-in-area C25 A3)
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
	(adj C23 C22)
	(adj C22 C23)
	(adj C24 C23)
	(adj C23 C24)
	(adj C25 C24)
	(adj C24 C25)
	(package-in-city P0 C20)
	(package-in-city P1 C16)
	(package-in-city P5 C24)
	(package-in-city P6 C17)
	(package-in-city P7 C20)
	(package-in-city P8 C24)
)
(:goal (and
	(package-in-city P0 C25)
	(package-in-city P1 C16)
	(package-in-city P3 C17)
	(package-in-city P5 C23)
	(package-in-city P7 C19)
))
)