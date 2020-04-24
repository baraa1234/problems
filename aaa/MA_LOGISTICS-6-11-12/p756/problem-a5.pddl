(define 
(problem MALogistics-6-11-12-a5)
(:domain MALogistics-6-11-12-a5)
(:init
	(city-in-area C21 A5)
	(city-in-area C22 A5)
	(city-in-area C23 A5)
	(city-in-area C24 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C21)
	(adj C22 C21)
	(adj C21 C22)
	(adj C23 C22)
	(adj C22 C23)
	(adj C24 C23)
	(adj C23 C24)
)
(:goal (and
	(package-in-city P0 C21)
	(package-in-city P2 C24)
))
)
