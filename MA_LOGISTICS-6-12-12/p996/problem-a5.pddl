(define 
(problem MALogistics-6-12-12-a5)
(:domain MALogistics-6-12-12-a5)
(:init
	(city-in-area C27 A5)
	(city-in-area C28 A5)
	(city-in-area C29 A5)
	(city-in-area C30 A5)
	(city-in-area C31 A5)
	(city-in-area C32 A5)
	(city-in-area C33 A5)
	(city-in-area C34 A5)
	(city-in-area C35 A5)
	(city-in-area C36 A5)
	(city-in-area C37 A5)
	(city-in-area C38 A5)
	(city-in-area C39 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C27)
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
	(adj C38 C37)
	(adj C37 C38)
	(adj C39 C38)
	(adj C38 C39)
	(package-in-city P0 C36)
	(package-in-city P2 C33)
	(package-in-city P6 C38)
	(package-in-city P7 C38)
	(package-in-city P9 C35)
	(package-in-city P10 C36)
	(package-in-city P11 C27)
)
(:goal (and
	(package-in-city P1 C31)
	(package-in-city P8 C32)
	(package-in-city P9 C27)
))
)
