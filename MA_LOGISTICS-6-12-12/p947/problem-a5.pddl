(define 
(problem MALogistics-6-12-12-a5)
(:domain MALogistics-6-12-12-a5)
(:init
	(city-in-area C26 A5)
	(city-in-area C27 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C26)
	(adj C27 C26)
	(adj C26 C27)
	(package-in-city P10 C26)
)
(:goal (and
	(package-in-city P1 C26)
	(package-in-city P6 C27)
))
)
