(define 
(problem MALogistics-6-12-12-a4)
(:domain MALogistics-6-12-12-a4)
(:init
	(city-in-area C11 A4)
	(city-in-area C12 A4)
	(city-in-area C13 A4)
	(city-in-area C14 A4)
	(city-in-area C15 A4)
	(city-in-area C16 A4)
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
	(adj C16 C15)
	(adj C15 C16)
	(package-in-city P0 C16)
)
(:goal (and
	(package-in-city P0 C11)
	(package-in-city P6 C15)
	(package-in-city P10 C14)
))
)
