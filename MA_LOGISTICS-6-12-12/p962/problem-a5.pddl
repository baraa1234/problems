(define 
(problem MALogistics-6-12-12-a5)
(:domain MALogistics-6-12-12-a5)
(:init
	(city-in-area C13 A5)
	(city-in-area C14 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C13)
	(adj C14 C13)
	(adj C13 C14)
	(package-in-city P4 C13)
)
(:goal (and
	(package-in-city P1 C14)
	(package-in-city P2 C13)
	(package-in-city P6 C14)
	(package-in-city P9 C13)
))
)
