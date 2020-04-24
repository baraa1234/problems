(define 
(problem MALogistics-5-11-12-a2)
(:domain MALogistics-5-11-12-a2)
(:init
	(city-in-area C18 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C18)
	(adj C0 C18)
	(adj C18 C0)
	(package-in-city P5 C0)
)
(:goal (and
	(package-in-city P10 C0)
))
)
