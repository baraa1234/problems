(define 
(problem MALogistics-5-13-11-a4)
(:domain MALogistics-5-13-11-a4)
(:init
	(city-in-area C41 A4)
	(city-in-area C42 A4)
	(city-in-area C43 A4)
	(city-in-area C44 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C41)
	(adj C42 C41)
	(adj C41 C42)
	(adj C43 C42)
	(adj C42 C43)
	(adj C44 C43)
	(adj C43 C44)
	(package-in-city P0 C41)
	(package-in-city P10 C42)
)
(:goal (and
))
)
