(define 
(problem MALogistics-5-13-11-a2)
(:domain MALogistics-5-13-11-a2)
(:init
	(city-in-area C22 A2)
	(city-in-area C23 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C22)
	(adj C23 C22)
	(adj C22 C23)
	(adj C0 C23)
	(adj C23 C0)
	(package-in-city P5 C22)
)
(:goal (and
))
)
