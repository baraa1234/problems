(define 
(problem MALogistics-5-12-12-a2)
(:domain MALogistics-5-12-12-a2)
(:init
	(city-in-area C19 A2)
	(city-in-area C20 A2)
	(city-in-area C21 A2)
	(city-in-area C22 A2)
	(city-in-area C23 A2)
	(city-in-area C24 A2)
	(city-in-area C25 A2)
	(city-in-area C26 A2)
	(city-in-area C27 A2)
	(city-in-area C28 A2)
	(city-in-area C29 A2)
	(city-in-area C30 A2)
	(city-in-area C31 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C19)
	(adj C20 C19)
	(adj C19 C20)
	(adj C21 C20)
	(adj C20 C21)
	(adj C22 C21)
	(adj C21 C22)
	(adj C23 C22)
	(adj C22 C23)
	(adj C24 C23)
	(adj C23 C24)
	(adj C25 C24)
	(adj C24 C25)
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
	(adj C0 C31)
	(adj C31 C0)
	(package-in-city P0 C20)
	(package-in-city P2 C26)
	(package-in-city P4 C29)
	(package-in-city P6 C28)
	(package-in-city P7 C27)
	(package-in-city P8 C29)
)
(:goal (and
	(package-in-city P0 C20)
	(package-in-city P6 C0)
	(package-in-city P8 C25)
))
)
