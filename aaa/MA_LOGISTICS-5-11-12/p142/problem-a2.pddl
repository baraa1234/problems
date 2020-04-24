(define 
(problem MALogistics-5-11-12-a2)
(:domain MALogistics-5-11-12-a2)
(:init
	(city-in-area C10 A2)
	(city-in-area C11 A2)
	(city-in-area C12 A2)
	(city-in-area C13 A2)
	(city-in-area C14 A2)
	(city-in-area C15 A2)
	(city-in-area C16 A2)
	(city-in-area C17 A2)
	(city-in-area C18 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C10)
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
	(adj C0 C18)
	(adj C18 C0)
	(package-in-city P2 C11)
	(package-in-city P3 C12)
	(package-in-city P7 C0)
	(package-in-city P10 C11)
)
(:goal (and
	(package-in-city P2 C0)
	(package-in-city P4 C10)
	(package-in-city P6 C10)
	(package-in-city P7 C15)
	(package-in-city P9 C17)
	(package-in-city P11 C16)
))
)
