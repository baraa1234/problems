(define 
(problem MALogistics-5-11-12-a2)
(:domain MALogistics-5-11-12-a2)
(:init
	(city-in-area C7 A2)
	(city-in-area C8 A2)
	(city-in-area C9 A2)
	(city-in-area C10 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C7)
	(adj C8 C7)
	(adj C7 C8)
	(adj C9 C8)
	(adj C8 C9)
	(adj C10 C9)
	(adj C9 C10)
	(adj C0 C10)
	(adj C10 C0)
	(package-in-city P5 C0)
)
(:goal (and
	(package-in-city P4 C0)
	(package-in-city P6 C10)
	(package-in-city P10 C7)
	(package-in-city P11 C9)
))
)
