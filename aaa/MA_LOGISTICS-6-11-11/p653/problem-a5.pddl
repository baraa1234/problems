(define 
(problem MALogistics-6-11-11-a5)
(:domain MALogistics-6-11-11-a5)
(:init
	(city-in-area C22 A5)
	(city-in-area C23 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C22)
	(adj C23 C22)
	(adj C22 C23)
)
(:goal (and
	(package-in-city P1 C22)
	(package-in-city P7 C22)
))
)
