(define 
(problem MALogistics-5-12-12-a2)
(:domain MALogistics-5-12-12-a2)
(:init
	(city-in-area C14 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C14)
	(adj C0 C14)
	(adj C14 C0)
	(package-in-city P1 C14)
	(package-in-city P4 C14)
	(package-in-city P7 C14)
	(package-in-city P10 C14)
)
(:goal (and
	(package-in-city P2 C14)
))
)
