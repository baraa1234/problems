(define 
(problem MALogistics-6-11-11-a5)
(:domain MALogistics-6-11-11-a5)
(:init
	(city-in-area C19 A5)
	(city-in-area C20 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C19)
	(adj C20 C19)
	(adj C19 C20)
	(package-in-city P2 C20)
	(package-in-city P10 C19)
)
(:goal (and
	(package-in-city P1 C19)
))
)