(define 
(problem MALogistics-5-13-12-a3)
(:domain MALogistics-5-13-12-a3)
(:init
	(city-in-area C34 A3)
	(city-in-area C35 A3)
	(city-in-area C36 A3)
	(city-in-area C37 A3)
	(city-in-area C38 A3)
	(city-in-area C39 A3)
	(city-in-area C40 A3)
	(city-in-area C41 A3)
	(city-in-area C42 A3)
	(city-in-area C43 A3)
	(city-in-area C44 A3)
	(city-in-area C45 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C34)
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
	(adj C44 C43)
	(adj C43 C44)
	(adj C45 C44)
	(adj C44 C45)
	(package-in-city P8 C34)
)
(:goal (and
	(package-in-city P4 C39)
))
)
