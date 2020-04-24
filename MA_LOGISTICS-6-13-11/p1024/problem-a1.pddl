(define 
(problem MALogistics-6-13-11-a1)
(:domain MALogistics-6-13-11-a1)
(:init
	(city-in-area C9 A1)
	(city-in-area C10 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C9)
	(adj C10 C9)
	(adj C9 C10)
	(package-in-city P0 C9)
)
(:goal (and
	(package-in-city P5 C9)
))
)
