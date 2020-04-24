(define 
(problem MALogistics-5-12-12-a4)
(:domain MALogistics-5-12-12-a4)
(:init
	(city-in-area C25 A4)
	(city-in-area C26 A4)
	(city-in-area C27 A4)
	(city-in-area C28 A4)
	(city-in-area C29 A4)
	(city-in-area C30 A4)
	(city-in-area C31 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C25)
	(adj C26 C25)
	(adj C25 C26)
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
	(package-in-city P0 C30)
	(package-in-city P2 C30)
	(package-in-city P5 C31)
	(package-in-city P10 C27)
)
(:goal (and
	(package-in-city P4 C31)
	(package-in-city P11 C27)
))
)