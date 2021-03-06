(define 
(problem MALogistics-6-12-11-a2)
(:domain MALogistics-6-12-11-a2)
(:init
	(city-in-area C12 A2)
	(city-in-area C13 A2)
	(city-in-area C14 A2)
	(city-in-area C15 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C12)
	(adj C13 C12)
	(adj C12 C13)
	(adj C14 C13)
	(adj C13 C14)
	(adj C15 C14)
	(adj C14 C15)
	(package-in-city P6 C13)
	(package-in-city P7 C14)
)
(:goal (and
	(package-in-city P6 C13)
	(package-in-city P7 C13)
))
)
