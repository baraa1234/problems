(define 
(problem MALogistics-5-11-12-a3)
(:domain MALogistics-5-11-12-a3)
(:init
	(city-in-area C10 A3)
	(city-in-area C11 A3)
	(city-in-area C12 A3)
	(city-in-area C13 A3)
	(city-in-area C14 A3)
	(city-in-area C15 A3)
	(city-in-area C16 A3)
	(city-in-area C17 A3)
	(city-in-area C18 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C10)
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
	(package-in-city P3 C17)
	(package-in-city P5 C13)
	(package-in-city P7 C17)
	(package-in-city P10 C17)
	(package-in-city P11 C17)
)
(:goal (and
	(package-in-city P2 C13)
	(package-in-city P3 C17)
	(package-in-city P4 C15)
	(package-in-city P5 C16)
))
)
