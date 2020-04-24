(define 
(problem MALogistics-6-12-12-a5)
(:domain MALogistics-6-12-12-a5)
(:init
	(city-in-area C20 A5)
	(city-in-area C21 A5)
	(city-in-area C22 A5)
	(city-in-area C23 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C20)
	(adj C21 C20)
	(adj C20 C21)
	(adj C22 C21)
	(adj C21 C22)
	(adj C23 C22)
	(adj C22 C23)
	(package-in-city P1 C23)
	(package-in-city P5 C21)
	(package-in-city P7 C20)
)
(:goal (and
	(package-in-city P3 C22)
	(package-in-city P6 C20)
	(package-in-city P10 C23)
))
)
