(define 
(problem MALogistics-6-11-12-a1)
(:domain MALogistics-6-11-12-a1)
(:init
	(city-in-area C10 A1)
	(city-in-area C11 A1)
	(city-in-area C12 A1)
	(city-in-area C13 A1)
	(city-in-area C14 A1)
	(city-in-area C15 A1)
	(city-in-area C16 A1)
	(city-in-area C17 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C10)
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
	(adj C17 C16)
	(adj C16 C17)
	(package-in-city P1 C17)
	(package-in-city P7 C14)
)
(:goal (and
	(package-in-city P0 C13)
	(package-in-city P1 C16)
	(package-in-city P10 C16)
))
)
