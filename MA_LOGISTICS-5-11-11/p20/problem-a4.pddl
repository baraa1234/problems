(define 
(problem MALogistics-5-11-11-a4)
(:domain MALogistics-5-11-11-a4)
(:init
	(city-in-area C38 A4)
	(city-in-area C39 A4)
	(city-in-area C40 A4)
	(city-in-area C41 A4)
	(city-in-area C42 A4)
	(city-in-area C43 A4)
	(city-in-area C44 A4)
	(city-in-area C45 A4)
	(city-in-area C46 A4)
	(city-in-area C47 A4)
	(city-in-area C48 A4)
	(city-in-area C49 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C38)
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
	(package-in-city P6 C46)
	(package-in-city P9 C39)
	(package-in-city P10 C45)
)
(:goal (and
	(package-in-city P2 C46)
	(package-in-city P3 C39)
	(package-in-city P6 C43)
))
)
