(define 
(problem MALogistics-6-11-12-a5)
(:domain MALogistics-6-11-12-a5)
(:init
	(city-in-area C23 A5)
	(city-in-area C24 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C23)
	(adj C24 C23)
	(adj C23 C24)
	(package-in-city P4 C23)
	(package-in-city P5 C23)
)
(:goal (and
	(package-in-city P3 C23)
))
)
