(define 
(problem MALogistics-6-12-12-a4)
(:domain MALogistics-6-12-12-a4)
(:init
	(city-in-area C14 A4)
	(city-in-area C15 A4)
	(city-in-area C16 A4)
	(city-in-area C17 A4)
	(city-in-area C18 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C14)
	(adj C15 C14)
	(adj C14 C15)
	(adj C16 C15)
	(adj C15 C16)
	(adj C17 C16)
	(adj C16 C17)
	(adj C18 C17)
	(adj C17 C18)
	(package-in-city P6 C15)
	(package-in-city P8 C14)
)
(:goal (and
	(package-in-city P3 C16)
	(package-in-city P7 C18)
	(package-in-city P9 C14)
))
)
