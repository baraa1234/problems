(define 
(problem MALogistics-6-13-11-a5)
(:domain MALogistics-6-13-11-a5)
(:init
	(city-in-area C23 A5)
	(city-in-area C24 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C23)
	(adj C24 C23)
	(adj C23 C24)
)
(:goal (and
	(package-in-city P2 C23)
	(package-in-city P6 C23)
))
)
