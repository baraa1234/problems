(define 
(problem MALogistics-6-13-11-a5)
(:domain MALogistics-6-13-11-a5)
(:init
	(city-in-area C11 A5)
	(city-in-area C12 A5)
	(city-in-area C13 A5)
	(city-in-area C14 A5)
	(city-in-area C15 A5)
	(city-in-area C16 A5)
	(city-in-area C17 A5)
	(city-in-area C18 A5)
	(city-in-area C19 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C11)
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
	(adj C18 C17)
	(adj C17 C18)
	(adj C19 C18)
	(adj C18 C19)
	(package-in-city P0 C17)
	(package-in-city P1 C15)
	(package-in-city P3 C15)
	(package-in-city P5 C14)
	(package-in-city P10 C18)
)
(:goal (and
	(package-in-city P2 C16)
	(package-in-city P3 C13)
	(package-in-city P4 C19)
	(package-in-city P6 C16)
))
)