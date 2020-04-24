(define 
(problem MALogistics-5-11-12-a3)
(:domain MALogistics-5-11-12-a3)
(:init
	(city-in-area C20 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C20)
)
(:goal (and
	(package-in-city P2 C20)
	(package-in-city P4 C20)
))
)
