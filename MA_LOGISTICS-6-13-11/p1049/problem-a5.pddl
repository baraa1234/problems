(define 
(problem MALogistics-6-13-11-a5)
(:domain MALogistics-6-13-11-a5)
(:init
	(city-in-area C43 A5)
	(city-in-area C44 A5)
	(city-in-area C45 A5)
	(city-in-area C46 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C43)
	(adj C44 C43)
	(adj C43 C44)
	(adj C45 C44)
	(adj C44 C45)
	(adj C46 C45)
	(adj C45 C46)
	(package-in-city P1 C45)
	(package-in-city P7 C46)
)
(:goal (and
	(package-in-city P7 C43)
	(package-in-city P10 C46)
))
)
