(define 
(problem MALogistics-5-13-11-a2)
(:domain MALogistics-5-13-11-a2)
(:init
	(city-in-area C16 A2)
	(city-in-area C17 A2)
	(city-in-area C18 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C16)
	(adj C17 C16)
	(adj C16 C17)
	(adj C18 C17)
	(adj C17 C18)
	(adj C0 C18)
	(adj C18 C0)
	(package-in-city P9 C18)
)
(:goal (and
	(package-in-city P3 C0)
	(package-in-city P5 C17)
	(package-in-city P7 C17)
))
)
