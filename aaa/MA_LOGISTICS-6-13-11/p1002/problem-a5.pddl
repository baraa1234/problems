(define 
(problem MALogistics-6-13-11-a5)
(:domain MALogistics-6-13-11-a5)
(:init
	(city-in-area C46 A5)
	(city-in-area C47 A5)
	(city-in-area C48 A5)
	(city-in-area C49 A5)
	(city-in-area C50 A5)
	(city-in-area C51 A5)
	(city-in-area C52 A5)
	(city-in-area C53 A5)
	(city-in-area C54 A5)
	(city-in-area C55 A5)
	(city-in-area C56 A5)
	(city-in-area C57 A5)
	(city-in-area C58 A5)
	(city-in-area C59 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C46)
	(adj C47 C46)
	(adj C46 C47)
	(adj C48 C47)
	(adj C47 C48)
	(adj C49 C48)
	(adj C48 C49)
	(adj C50 C49)
	(adj C49 C50)
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
	(adj C56 C55)
	(adj C55 C56)
	(adj C57 C56)
	(adj C56 C57)
	(adj C58 C57)
	(adj C57 C58)
	(adj C59 C58)
	(adj C58 C59)
	(package-in-city P0 C53)
	(package-in-city P2 C49)
	(package-in-city P4 C52)
	(package-in-city P7 C59)
	(package-in-city P8 C46)
	(package-in-city P9 C54)
)
(:goal (and
	(package-in-city P4 C46)
	(package-in-city P6 C55)
	(package-in-city P7 C54)
))
)
