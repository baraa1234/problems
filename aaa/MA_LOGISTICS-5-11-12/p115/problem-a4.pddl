(define 
(problem MALogistics-5-11-12-a4)
(:domain MALogistics-5-11-12-a4)
(:init
	(city-in-area C10 A4)
	(city-in-area C11 A4)
	(city-in-area C12 A4)
	(city-in-area C13 A4)
	(city-in-area C14 A4)
	(city-in-area C15 A4)
	(city-in-area C16 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C10)
	(adj C11 C10)
	(adj C10 C11)
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
	(package-in-city P0 C13)
	(package-in-city P1 C10)
	(package-in-city P2 C13)
	(package-in-city P3 C11)
	(package-in-city P4 C11)
	(package-in-city P11 C13)
)
(:goal (and
	(package-in-city P1 C10)
	(package-in-city P2 C12)
	(package-in-city P4 C14)
	(package-in-city P8 C10)
	(package-in-city P9 C12)
	(package-in-city P11 C10)
))
)
