(define 
(problem MALogistics-6-11-11-a3)
(:domain MALogistics-6-11-11-a3)
(:init
	(city-in-area C12 A3)
	(city-in-area C13 A3)
	(city-in-area C14 A3)
	(city-in-area C15 A3)
	(city-in-area C16 A3)
	(city-in-area C17 A3)
	(city-in-area C18 A3)
	(city-in-area C19 A3)
	(city-in-area C20 A3)
	(city-in-area C21 A3)
	(city-in-area C22 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C12)
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
	(adj C20 C19)
	(adj C19 C20)
	(adj C21 C20)
	(adj C20 C21)
	(adj C22 C21)
	(adj C21 C22)
	(adj C0 C22)
	(adj C22 C0)
	(package-in-city P1 C16)
	(package-in-city P4 C12)
	(package-in-city P6 C0)
)
(:goal (and
	(package-in-city P2 C19)
	(package-in-city P6 C18)
	(package-in-city P7 C22)
	(package-in-city P8 C17)
))
)