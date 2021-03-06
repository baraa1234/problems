(define 
(problem MALogistics-6-13-12-a5)
(:domain MALogistics-6-13-12-a5)
(:init
	(city-in-area C39 A5)
	(city-in-area C40 A5)
	(city-in-area C41 A5)
	(city-in-area C42 A5)
	(city-in-area C43 A5)
	(city-in-area C44 A5)
	(city-in-area C45 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C39)
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
	(package-in-city P6 C41)
	(package-in-city P10 C42)
)
(:goal (and
	(package-in-city P2 C42)
	(package-in-city P9 C41)
	(package-in-city P10 C44)
))
)
