(define 
(problem MALogistics-6-13-11-a5)
(:domain MALogistics-6-13-11-a5)
(:init
	(city-in-area C41 A5)
	(city-in-area C42 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C41)
	(adj C42 C41)
	(adj C41 C42)
)
(:goal (and
	(package-in-city P6 C42)
	(package-in-city P8 C42)
))
)
