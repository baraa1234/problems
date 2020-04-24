(define 
(problem MALogistics-5-11-11-a2)
(:domain MALogistics-5-11-11-a2)
(:init
	(city-in-area C6 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C6)
	(adj C0 C6)
	(adj C6 C0)
	(package-in-city P3 C0)
	(package-in-city P7 C0)
)
(:goal (and
	(package-in-city P5 C0)
	(package-in-city P10 C0)
))
)
