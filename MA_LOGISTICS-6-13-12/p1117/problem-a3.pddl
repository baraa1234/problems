(define 
(problem MALogistics-6-13-12-a3)
(:domain MALogistics-6-13-12-a3)
(:init
	(city-in-area C28 A3)
	(city-in-area C29 A3)
	(city-in-area C30 A3)
	(city-in-area C31 A3)
	(city-in-area C32 A3)
	(city-in-area C33 A3)
	(city-in-area C34 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C28)
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
	(adj C0 C34)
	(adj C34 C0)
	(package-in-city P0 C0)
)
(:goal (and
	(package-in-city P0 C28)
	(package-in-city P6 C31)
	(package-in-city P9 C28)
))
)
