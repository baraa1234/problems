(define 
(problem MALogistics-5-13-12-a3)
(:domain MALogistics-5-13-12-a3)
(:init
	(city-in-area C20 A3)
	(city-in-area C21 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C20)
	(adj C21 C20)
	(adj C20 C21)
	(package-in-city P5 C21)
	(package-in-city P11 C21)
)
(:goal (and
	(package-in-city P3 C21)
))
)
