(define 
(problem MALogistics-5-11-11-a4)
(:domain MALogistics-5-11-11-a4)
(:init
	(city-in-area C11 A4)
	(city-in-area C12 A4)
	(city-in-area C13 A4)
	(city-in-area C14 A4)
	(city-in-area C15 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C11)
	(adj C12 C11)
	(adj C11 C12)
	(adj C13 C12)
	(adj C12 C13)
	(adj C14 C13)
	(adj C13 C14)
	(adj C15 C14)
	(adj C14 C15)
	(package-in-city P1 C11)
	(package-in-city P3 C13)
	(package-in-city P5 C11)
	(package-in-city P6 C15)
)
(:goal (and
	(package-in-city P2 C12)
	(package-in-city P4 C12)
))
)