(define 
(problem MALogistics-5-13-12-a2)
(:domain MALogistics-5-13-12-a2)
(:init
	(city-in-area C20 A2)
	(city-in-area C21 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C20)
	(adj C21 C20)
	(adj C20 C21)
	(adj C0 C21)
	(adj C21 C0)
)
(:goal (and
	(package-in-city P5 C21)
))
)
