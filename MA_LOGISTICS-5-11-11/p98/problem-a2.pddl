(define 
(problem MALogistics-5-11-11-a2)
(:domain MALogistics-5-11-11-a2)
(:init
	(city-in-area C10 A2)
	(city-in-area C11 A2)
	(city-in-area C12 A2)
	(city-in-area C13 A2)
	(city-in-area C14 A2)
	(city-in-area C15 A2)
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
	(adj C0 C15)
	(adj C15 C0)
	(package-in-city P1 C14)
	(package-in-city P2 C15)
	(package-in-city P6 C14)
	(package-in-city P8 C0)
)
(:goal (and
	(package-in-city P0 C10)
	(package-in-city P3 C15)
	(package-in-city P6 C14)
	(package-in-city P10 C12)
))
)
