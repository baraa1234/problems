(define 
(problem MALogistics-6-11-12-a5)
(:domain MALogistics-6-11-12-a5)
(:init
	(city-in-area C27 A5)
	(city-in-area C28 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C27)
	(adj C28 C27)
	(adj C27 C28)
	(package-in-city P3 C28)
)
(:goal (and
	(package-in-city P6 C27)
))
)
