(define 
(problem MALogistics-5-13-12-a4)
(:domain MALogistics-5-13-12-a4)
(:init
	(city-in-area C45 A4)
	(city-in-area C46 A4)
	(city-in-area C47 A4)
	(city-in-area C48 A4)
	(city-in-area C49 A4)
	(city-in-area C50 A4)
	(city-in-area C51 A4)
	(city-in-area C52 A4)
	(city-in-area C53 A4)
	(city-in-area C54 A4)
	(city-in-area C55 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C45)
	(adj C46 C45)
	(adj C45 C46)
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
	(package-in-city P1 C54)
	(package-in-city P4 C50)
	(package-in-city P5 C48)
	(package-in-city P6 C47)
	(package-in-city P7 C52)
	(package-in-city P9 C46)
	(package-in-city P11 C53)
)
(:goal (and
	(package-in-city P1 C55)
	(package-in-city P11 C54)
))
)
