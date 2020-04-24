(define 
(problem MALogistics-6-11-11-a1)
(:domain MALogistics-6-11-11-a1)
(:init
	(city-in-area C7 A1)
	(city-in-area C8 A1)
	(city-in-area C9 A1)
	(city-in-area C10 A1)
	(city-in-area C11 A1)
	(city-in-area C12 A1)
	(city-in-area C13 A1)
	(city-in-area C14 A1)
	(city-in-area C15 A1)
	(city-in-area C16 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C7)
	(adj C8 C7)
	(adj C7 C8)
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
	(package-in-city P2 C13)
	(package-in-city P4 C9)
	(package-in-city P5 C10)
	(package-in-city P6 C9)
	(package-in-city P7 C14)
)
(:goal (and
	(package-in-city P4 C11)
	(package-in-city P7 C16)
	(package-in-city P8 C12)
))
)
