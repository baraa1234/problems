(define 
(problem MALogistics-6-12-12-a3)
(:domain MALogistics-6-12-12-a3)
(:init
	(city-in-area C30 A3)
	(city-in-area C31 A3)
	(city-in-area C32 A3)
	(city-in-area C33 A3)
	(city-in-area C34 A3)
	(city-in-area C35 A3)
	(city-in-area C36 A3)
	(city-in-area C37 A3)
	(city-in-area C38 A3)
	(city-in-area C39 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C30)
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
	(adj C0 C39)
	(adj C39 C0)
	(package-in-city P2 C32)
	(package-in-city P4 C31)
	(package-in-city P5 C38)
	(package-in-city P7 C35)
)
(:goal (and
	(package-in-city P7 C31)
))
)
