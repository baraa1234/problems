(define 
(problem MALogistics-6-13-11-a2)
(:domain MALogistics-6-13-11-a2)
(:init
	(city-in-area C11 A2)
	(city-in-area C12 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C11)
	(adj C12 C11)
	(adj C11 C12)
	(package-in-city P6 C11)
)
(:goal (and
	(package-in-city P2 C12)
))
)
