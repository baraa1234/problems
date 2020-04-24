(define 
(problem MALogistics-6-11-11-a2)
(:domain MALogistics-6-11-11-a2)
(:init
	(city-in-area C13 A2)
	(city-in-area C14 A2)
	(city-in-area C15 A2)
	(city-in-area C16 A2)
	(city-in-area C17 A2)
	(city-in-area C18 A2)
	(city-in-area C19 A2)
	(city-in-area C20 A2)
	(city-in-area C21 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C13)
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
	(adj C19 C18)
	(adj C18 C19)
	(adj C20 C19)
	(adj C19 C20)
	(adj C21 C20)
	(adj C20 C21)
	(package-in-city P0 C15)
	(package-in-city P4 C14)
	(package-in-city P5 C16)
	(package-in-city P7 C21)
	(package-in-city P10 C17)
)
(:goal (and
	(package-in-city P4 C18)
	(package-in-city P7 C20)
	(package-in-city P8 C19)
	(package-in-city P9 C17)
))
)
