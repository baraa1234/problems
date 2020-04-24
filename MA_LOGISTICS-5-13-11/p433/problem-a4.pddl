(define 
(problem MALogistics-5-13-11-a4)
(:domain MALogistics-5-13-11-a4)
(:init
	(city-in-area C40 A4)
	(city-in-area C41 A4)
	(city-in-area C42 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C40)
	(adj C41 C40)
	(adj C40 C41)
	(adj C42 C41)
	(adj C41 C42)
	(package-in-city P6 C42)
)
(:goal (and
	(package-in-city P9 C40)
))
)
