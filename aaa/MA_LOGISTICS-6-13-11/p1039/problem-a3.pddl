(define 
(problem MALogistics-6-13-11-a3)
(:domain MALogistics-6-13-11-a3)
(:init
	(city-in-area C4 A3)
	(city-in-area C5 A3)
	(city-in-area C6 A3)
	(city-in-area C7 A3)
	(city-in-area C8 A3)
	(city-in-area C9 A3)
	(city-in-area C10 A3)
	(city-in-area C11 A3)
	(city-in-area C12 A3)
	(city-in-area C13 A3)
	(city-in-area C14 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C4)
	(adj C5 C4)
	(adj C4 C5)
	(adj C6 C5)
	(adj C5 C6)
	(adj C7 C6)
	(adj C6 C7)
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
	(adj C0 C14)
	(adj C14 C0)
	(package-in-city P8 C4)
	(package-in-city P10 C10)
)
(:goal (and
	(package-in-city P0 C0)
	(package-in-city P4 C8)
	(package-in-city P5 C9)
	(package-in-city P7 C12)
	(package-in-city P9 C6)
))
)