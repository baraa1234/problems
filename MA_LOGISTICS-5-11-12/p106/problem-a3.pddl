(define 
(problem MALogistics-5-11-12-a3)
(:domain MALogistics-5-11-12-a3)
(:init
	(city-in-area C13 A3)
	(city-in-area C14 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C13)
	(adj C14 C13)
	(adj C13 C14)
	(package-in-city P6 C13)
)
(:goal (and
	(package-in-city P8 C13)
))
)
