(define 
(problem MALogistics-6-12-12-a4)
(:domain MALogistics-6-12-12-a4)
(:init
	(city-in-area C8 A4)
	(city-in-area C9 A4)
	(city-in-area C10 A4)
	(city-in-area C11 A4)
	(city-in-area C12 A4)
	(city-in-area C13 A4)
	(city-in-area C14 A4)
	(city-in-area C15 A4)
	(city-in-area C16 A4)
	(city-in-area C17 A4)
	(city-in-area C18 A4)
	(city-in-area C19 A4)
	(city-in-area C20 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C8)
	(adj C9 C8)
	(adj C8 C9)
	(adj C10 C9)
	(adj C9 C10)
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
	(adj C18 C17)
	(adj C17 C18)
	(adj C19 C18)
	(adj C18 C19)
	(adj C20 C19)
	(adj C19 C20)
	(package-in-city P0 C8)
	(package-in-city P3 C15)
	(package-in-city P4 C8)
	(package-in-city P6 C9)
	(package-in-city P7 C20)
	(package-in-city P10 C13)
)
(:goal (and
	(package-in-city P0 C13)
	(package-in-city P1 C9)
	(package-in-city P2 C10)
	(package-in-city P4 C8)
	(package-in-city P5 C10)
	(package-in-city P6 C20)
	(package-in-city P7 C15)
	(package-in-city P9 C13)
	(package-in-city P11 C10)
))
)
