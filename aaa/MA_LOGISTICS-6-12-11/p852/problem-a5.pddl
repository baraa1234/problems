(define 
(problem MALogistics-6-12-11-a5)
(:domain MALogistics-6-12-11-a5)
(:init
	(city-in-area C13 A5)
	(city-in-area C14 A5)
	(city-in-area C15 A5)
	(city-in-area C16 A5)
	(city-in-area C17 A5)
	(city-in-area C18 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C13)
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
	(package-in-city P0 C18)
	(package-in-city P3 C17)
	(package-in-city P4 C15)
	(package-in-city P7 C17)
	(package-in-city P9 C17)
)
(:goal (and
	(package-in-city P0 C16)
))
)
