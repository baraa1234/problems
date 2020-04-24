(define 
(problem MALogistics-6-13-12-a5)
(:domain MALogistics-6-13-12-a5)
(:init
	(city-in-area C41 A5)
	(city-in-area C42 A5)
	(city-in-area C43 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C41)
	(adj C42 C41)
	(adj C41 C42)
	(adj C43 C42)
	(adj C42 C43)
	(package-in-city P10 C41)
)
(:goal (and
))
)
