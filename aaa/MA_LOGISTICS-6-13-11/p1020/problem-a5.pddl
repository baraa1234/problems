(define 
(problem MALogistics-6-13-11-a5)
(:domain MALogistics-6-13-11-a5)
(:init
	(city-in-area C37 A5)
	(city-in-area C38 A5)
	(city-in-area C39 A5)
	(city-in-area C40 A5)
	(city-in-area C41 A5)
	(city-in-area C42 A5)
	(city-in-area C43 A5)
	(city-in-area C44 A5)
	(city-in-area C45 A5)
	(city-in-area C46 A5)
	(city-in-area C47 A5)
	(city-in-area C48 A5)
	(city-in-area C49 A5)
	(city-in-area C50 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C37)
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
	(adj C46 C45)
	(adj C45 C46)
	(adj C47 C46)
	(adj C46 C47)
	(adj C48 C47)
	(adj C47 C48)
	(adj C49 C48)
	(adj C48 C49)
	(adj C50 C49)
	(adj C49 C50)
	(package-in-city P0 C44)
	(package-in-city P4 C50)
	(package-in-city P6 C49)
	(package-in-city P9 C49)
)
(:goal (and
	(package-in-city P10 C38)
))
)
