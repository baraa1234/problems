(define 
(problem MALogistics-5-12-12-a1)
(:domain MALogistics-5-12-12-a1)
(:init
	(city-in-area C1 A1)
	(city-in-area C2 A1)
	(city-in-area C3 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C1)
	(adj C2 C1)
	(adj C1 C2)
	(adj C3 C2)
	(adj C2 C3)
	(package-in-city P3 C1)
	(package-in-city P4 C1)
	(package-in-city P5 C3)
	(package-in-city P7 C3)
	(package-in-city P10 C2)
	(package-in-city P11 C2)
)
(:goal (and
	(package-in-city P5 C1)
	(package-in-city P7 C3)
	(package-in-city P11 C2)
))
)
