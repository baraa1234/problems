(define 
(problem MALogistics-6-13-12-a3)
(:domain MALogistics-6-13-12-a3)
(:init
	(city-in-area C18 A3)
	(city-in-area C19 A3)
	(city-in-area C20 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C18)
	(adj C19 C18)
	(adj C18 C19)
	(adj C20 C19)
	(adj C19 C20)
	(adj C0 C20)
	(adj C20 C0)
	(package-in-city P7 C19)
)
(:goal (and
	(package-in-city P2 C18)
))
)
