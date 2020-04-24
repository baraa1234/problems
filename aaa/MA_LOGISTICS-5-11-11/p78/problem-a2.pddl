(define 
(problem MALogistics-5-11-11-a2)
(:domain MALogistics-5-11-11-a2)
(:init
	(city-in-area C15 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C15)
	(adj C0 C15)
	(adj C15 C0)
	(package-in-city P5 C15)
)
(:goal (and
	(package-in-city P5 C15)
	(package-in-city P7 C15)
))
)
