(define 
(problem MALogistics-6-13-12-a5)
(:domain MALogistics-6-13-12-a5)
(:init
	(city-in-area C28 A5)
	(city-in-area C29 A5)
	(city-in-area C30 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C28)
	(adj C29 C28)
	(adj C28 C29)
	(adj C30 C29)
	(adj C29 C30)
	(package-in-city P6 C28)
)
(:goal (and
	(package-in-city P7 C30)
	(package-in-city P9 C30)
))
)
