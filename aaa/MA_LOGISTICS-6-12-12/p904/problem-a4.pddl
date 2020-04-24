(define 
(problem MALogistics-6-12-12-a4)
(:domain MALogistics-6-12-12-a4)
(:init
	(city-in-area C27 A4)
	(city-in-area C28 A4)
	(city-in-area C29 A4)
	(city-in-area C30 A4)
	(city-in-area C31 A4)
	(city-in-area C32 A4)
	(city-in-area C33 A4)
	(city-in-area C34 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C27)
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
	(package-in-city P0 C28)
	(package-in-city P1 C29)
	(package-in-city P2 C34)
	(package-in-city P9 C27)
	(package-in-city P11 C32)
)
(:goal (and
	(package-in-city P5 C33)
	(package-in-city P6 C30)
	(package-in-city P8 C32)
	(package-in-city P10 C33)
))
)
