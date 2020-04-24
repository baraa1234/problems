(define 
(problem MALogistics-6-12-12-a5)
(:domain MALogistics-6-12-12-a5)
(:init
	(city-in-area C8 A5)
	(city-in-area C9 A5)
	(city-in-area C10 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C8)
	(adj C9 C8)
	(adj C8 C9)
	(adj C10 C9)
	(adj C9 C10)
	(package-in-city P8 C10)
	(package-in-city P10 C9)
)
(:goal (and
	(package-in-city P7 C10)
	(package-in-city P8 C10)
))
)
