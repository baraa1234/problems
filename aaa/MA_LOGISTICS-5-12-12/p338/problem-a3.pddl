(define 
(problem MALogistics-5-12-12-a3)
(:domain MALogistics-5-12-12-a3)
(:init
	(city-in-area C25 A3)
	(city-in-area C26 A3)
	(city-in-area C27 A3)
	(city-in-area C28 A3)
	(city-in-area C29 A3)
	(city-in-area C30 A3)
	(city-in-area C31 A3)
	(city-in-area C32 A3)
	(city-in-area C33 A3)
	(city-in-area C34 A3)
	(city-in-area C35 A3)
	(city-in-area C36 A3)
	(city-in-area C37 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C25)
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
	(adj C34 C33)
	(adj C33 C34)
	(adj C35 C34)
	(adj C34 C35)
	(adj C36 C35)
	(adj C35 C36)
	(adj C37 C36)
	(adj C36 C37)
	(package-in-city P0 C25)
	(package-in-city P6 C27)
	(package-in-city P7 C28)
	(package-in-city P8 C33)
	(package-in-city P9 C27)
)
(:goal (and
	(package-in-city P1 C28)
	(package-in-city P3 C26)
	(package-in-city P4 C37)
	(package-in-city P8 C31)
	(package-in-city P11 C32)
))
)
