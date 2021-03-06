(define 
(problem MALogistics-5-12-11-a2)
(:domain MALogistics-5-12-11-a2)
(:init
	(city-in-area C16 A2)
	(city-in-area C17 A2)
	(city-in-area C18 A2)
	(city-in-area C19 A2)
	(city-in-area C20 A2)
	(city-in-area C21 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C16)
	(adj C17 C16)
	(adj C16 C17)
	(adj C18 C17)
	(adj C17 C18)
	(adj C19 C18)
	(adj C18 C19)
	(adj C20 C19)
	(adj C19 C20)
	(adj C21 C20)
	(adj C20 C21)
	(adj C0 C21)
	(adj C21 C0)
	(package-in-city P10 C0)
)
(:goal (and
	(package-in-city P3 C17)
	(package-in-city P4 C0)
))
)
