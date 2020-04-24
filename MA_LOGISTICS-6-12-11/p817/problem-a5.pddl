(define 
(problem MALogistics-6-12-11-a5)
(:domain MALogistics-6-12-11-a5)
(:init
	(city-in-area C26 A5)
	(city-in-area C27 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C26)
	(adj C27 C26)
	(adj C26 C27)
	(package-in-city P3 C27)
)
(:goal (and
	(package-in-city P4 C27)
	(package-in-city P7 C27)
))
)
