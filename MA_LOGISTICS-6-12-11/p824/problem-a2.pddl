(define 
(problem MALogistics-6-12-11-a2)
(:domain MALogistics-6-12-11-a2)
(:init
	(city-in-area C23 A2)
	(city-in-area C24 A2)
	(city-in-area C25 A2)
	(city-in-area C26 A2)
	(city-in-area C27 A2)
	(city-in-area C28 A2)
	(city-in-area C29 A2)
	(city-in-area C30 A2)
	(city-in-area C31 A2)
	(city-in-area C32 A2)
	(city-in-area C33 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C23)
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
	(adj C32 C31)
	(adj C31 C32)
	(adj C33 C32)
	(adj C32 C33)
	(package-in-city P0 C30)
	(package-in-city P2 C23)
	(package-in-city P4 C32)
	(package-in-city P5 C28)
	(package-in-city P6 C25)
	(package-in-city P10 C24)
)
(:goal (and
	(package-in-city P2 C29)
	(package-in-city P3 C31)
	(package-in-city P4 C30)
	(package-in-city P5 C24)
	(package-in-city P7 C24)
	(package-in-city P8 C32)
	(package-in-city P9 C26)
))
)
