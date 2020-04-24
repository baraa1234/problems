(define 
(problem MALogistics-5-13-12-a3)
(:domain MALogistics-5-13-12-a3)
(:init
	(city-in-area C18 A3)
	(city-in-area C19 A3)
	(city-in-area C20 A3)
	(city-in-area C21 A3)
	(city-in-area C22 A3)
	(city-in-area C23 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C18)
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
	(package-in-city P0 C22)
	(package-in-city P2 C20)
	(package-in-city P3 C23)
	(package-in-city P11 C21)
)
(:goal (and
	(package-in-city P6 C19)
))
)
