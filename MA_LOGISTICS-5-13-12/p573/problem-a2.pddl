(define 
(problem MALogistics-5-13-12-a2)
(:domain MALogistics-5-13-12-a2)
(:init
	(city-in-area C13 A2)
	(city-in-area C14 A2)
	(city-in-area C15 A2)
	(city-in-area C16 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C13)
	(adj C14 C13)
	(adj C13 C14)
	(adj C15 C14)
	(adj C14 C15)
	(adj C16 C15)
	(adj C15 C16)
	(adj C0 C16)
	(adj C16 C0)
	(package-in-city P0 C0)
	(package-in-city P1 C16)
	(package-in-city P11 C14)
)
(:goal (and
	(package-in-city P2 C15)
	(package-in-city P6 C0)
))
)
