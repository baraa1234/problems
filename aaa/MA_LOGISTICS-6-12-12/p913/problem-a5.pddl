(define 
(problem MALogistics-6-12-12-a5)
(:domain MALogistics-6-12-12-a5)
(:init
	(city-in-area C31 A5)
	(city-in-area C32 A5)
	(city-in-area C33 A5)
	(city-in-area C34 A5)
	(city-in-area C35 A5)
	(city-in-area C36 A5)
	(city-in-area C37 A5)
	(city-in-area C38 A5)
	(city-in-area C39 A5)
	(city-in-area C40 A5)
	(city-in-area C41 A5)
	(city-in-area C42 A5)
	(city-in-area C43 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C31)
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
	(adj C40 C39)
	(adj C39 C40)
	(adj C41 C40)
	(adj C40 C41)
	(adj C42 C41)
	(adj C41 C42)
	(adj C43 C42)
	(adj C42 C43)
	(package-in-city P1 C39)
	(package-in-city P7 C36)
)
(:goal (and
	(package-in-city P0 C38)
	(package-in-city P4 C43)
	(package-in-city P11 C41)
))
)
