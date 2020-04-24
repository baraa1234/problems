(define 
(problem MALogistics-5-11-12-a3)
(:domain MALogistics-5-11-12-a3)
(:init
	(city-in-area C9 A3)
	(city-in-area C10 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C9)
	(adj C10 C9)
	(adj C9 C10)
)
(:goal (and
	(package-in-city P5 C9)
))
)
