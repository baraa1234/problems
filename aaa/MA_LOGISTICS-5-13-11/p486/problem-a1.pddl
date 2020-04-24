(define 
(problem MALogistics-5-13-11-a1)
(:domain MALogistics-5-13-11-a1)
(:init
	(city-in-area C13 A1)
	(city-in-area C14 A1)
	(city-in-area C15 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C13)
	(adj C14 C13)
	(adj C13 C14)
	(adj C15 C14)
	(adj C14 C15)
	(package-in-city P6 C14)
)
(:goal (and
	(package-in-city P6 C15)
))
)
