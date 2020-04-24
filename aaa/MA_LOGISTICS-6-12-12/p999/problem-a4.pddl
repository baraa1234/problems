(define 
(problem MALogistics-6-12-12-a4)
(:domain MALogistics-6-12-12-a4)
(:init
	(city-in-area C12 A4)
	(city-in-area C13 A4)
	(city-in-area C14 A4)
	(city-in-area C15 A4)
	(city-in-area C16 A4)
	(city-in-area C17 A4)
	(city-in-area C18 A4)
	(city-in-area C19 A4)
	(city-in-area C20 A4)
	(city-in-area C21 A4)
	(city-in-area C22 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C12)
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
	(package-in-city P0 C19)
	(package-in-city P2 C17)
	(package-in-city P3 C20)
	(package-in-city P7 C16)
	(package-in-city P10 C12)
)
(:goal (and
	(package-in-city P1 C14)
	(package-in-city P3 C16)
	(package-in-city P8 C17)
	(package-in-city P10 C15)
	(package-in-city P11 C21)
))
)
