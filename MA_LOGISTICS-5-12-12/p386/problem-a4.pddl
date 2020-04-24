(define 
(problem MALogistics-5-12-12-a4)
(:domain MALogistics-5-12-12-a4)
(:init
	(city-in-area C12 A4)
	(city-in-area C13 A4)
	(city-in-area C14 A4)
	(city-in-area C15 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C12)
	(adj C13 C12)
	(adj C12 C13)
	(adj C14 C13)
	(adj C13 C14)
	(adj C15 C14)
	(adj C14 C15)
	(package-in-city P3 C14)
	(package-in-city P10 C14)
)
(:goal (and
	(package-in-city P1 C14)
	(package-in-city P2 C15)
	(package-in-city P4 C14)
	(package-in-city P7 C15)
))
)
