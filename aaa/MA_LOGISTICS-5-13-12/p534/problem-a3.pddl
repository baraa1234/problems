(define 
(problem MALogistics-5-13-12-a3)
(:domain MALogistics-5-13-12-a3)
(:init
	(city-in-area C26 A3)
	(city-in-area C27 A3)
	(city-in-area C28 A3)
	(city-in-area C29 A3)
	(city-in-area C30 A3)
	(city-in-area C31 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C26)
	(adj C27 C26)
	(adj C26 C27)
	(adj C28 C27)
	(adj C27 C28)
	(adj C29 C28)
	(adj C28 C29)
	(adj C30 C29)
	(adj C29 C30)
	(adj C31 C30)
	(adj C30 C31)
	(package-in-city P2 C27)
	(package-in-city P4 C30)
	(package-in-city P7 C31)
	(package-in-city P11 C27)
)
(:goal (and
	(package-in-city P1 C26)
	(package-in-city P4 C30)
	(package-in-city P9 C29)
))
)
