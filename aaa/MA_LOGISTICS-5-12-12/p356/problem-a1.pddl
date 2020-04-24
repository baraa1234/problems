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
	(city-in-area C19 A1)
	(city-in-area C20 A1)
	(city-in-area C21 A1)
	(city-in-area C22 A1)
	(city-in-area C23 A1)
	(city-in-area C24 A1)
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
	(adj C19 C18)
	(adj C18 C19)
	(adj C20 C19)
	(adj C19 C20)
	(adj C21 C20)
	(adj C20 C21)
	(adj C22 C21)
	(adj C21 C22)
	(adj C23 C22)
	(adj C22 C23)
	(adj C24 C23)
	(adj C23 C24)
	(package-in-city P0 C22)
	(package-in-city P2 C14)
	(package-in-city P4 C22)
	(package-in-city P7 C15)
	(package-in-city P10 C20)
)
(:goal (and
	(package-in-city P2 C23)
	(package-in-city P3 C22)
	(package-in-city P4 C12)
	(package-in-city P7 C21)
	(package-in-city P9 C24)
))
)
