(define 
(problem MALogistics-5-13-12-a1)
(:domain MALogistics-5-13-12-a1)
(:init
	(city-in-area C13 A1)
	(city-in-area C14 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C13)
	(adj C14 C13)
	(adj C13 C14)
	(package-in-city P11 C13)
)
(:goal (and
	(package-in-city P4 C14)
))
)
