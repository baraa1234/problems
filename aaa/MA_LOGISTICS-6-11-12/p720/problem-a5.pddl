(define 
(problem MALogistics-6-11-12-a5)
(:domain MALogistics-6-11-12-a5)
(:init
	(city-in-area C40 A5)
	(city-in-area C41 A5)
	(city-in-area C42 A5)
	(city-in-area C43 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C40)
	(adj C41 C40)
	(adj C40 C41)
	(adj C42 C41)
	(adj C41 C42)
	(adj C43 C42)
	(adj C42 C43)
	(package-in-city P9 C41)
)
(:goal (and
	(package-in-city P3 C41)
	(package-in-city P4 C40)
))
)
