(define 
(problem MALogistics-6-13-11-a5)
(:domain MALogistics-6-13-11-a5)
(:init
	(city-in-area C50 A5)
	(city-in-area C51 A5)
	(city-in-area C52 A5)
	(city-in-area C53 A5)
	(city-in-area C54 A5)
	(city-in-area C55 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C50)
	(adj C51 C50)
	(adj C50 C51)
	(adj C52 C51)
	(adj C51 C52)
	(adj C53 C52)
	(adj C52 C53)
	(adj C54 C53)
	(adj C53 C54)
	(adj C55 C54)
	(adj C54 C55)
)
(:goal (and
	(package-in-city P3 C52)
	(package-in-city P6 C53)
))
)
