(define 
(problem MALogistics-6-11-12-a5)
(:domain MALogistics-6-11-12-a5)
(:init
	(city-in-area C44 A5)
	(city-in-area C45 A5)
	(city-in-area C46 A5)
	(city-in-area C47 A5)
	(city-in-area C48 A5)
	(city-in-area C49 A5)
	(city-in-area C50 A5)
	(city-in-area C51 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C44)
	(adj C45 C44)
	(adj C44 C45)
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
	(package-in-city P2 C49)
	(package-in-city P7 C51)
	(package-in-city P11 C44)
)
(:goal (and
	(package-in-city P0 C45)
	(package-in-city P1 C47)
))
)
