(define 
(problem MALogistics-5-12-12-a1)
(:domain MALogistics-5-12-12-a1)
(:init
	(city-in-area C12 A1)
	(city-in-area C13 A1)
	(city-in-area C14 A1)
	(city-in-area C15 A1)
	(city-in-area C16 A1)
	(city-in-area C17 A1)
	(city-in-area C18 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C12)
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
	(adj C18 C17)
	(adj C17 C18)
	(package-in-city P8 C17)
)
(:goal (and
	(package-in-city P0 C15)
	(package-in-city P1 C13)
	(package-in-city P10 C18)
))
)