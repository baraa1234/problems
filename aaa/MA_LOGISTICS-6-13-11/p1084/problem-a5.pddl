(define 
(problem MALogistics-6-13-11-a5)
(:domain MALogistics-6-13-11-a5)
(:init
	(city-in-area C39 A5)
	(city-in-area C40 A5)
	(city-in-area C41 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C39)
	(adj C40 C39)
	(adj C39 C40)
	(adj C41 C40)
	(adj C40 C41)
	(package-in-city P1 C40)
)
(:goal (and
	(package-in-city P9 C39)
))
)
