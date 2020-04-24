(define 
(problem MALogistics-6-13-11-a5)
(:domain MALogistics-6-13-11-a5)
(:init
	(city-in-area C28 A5)
	(city-in-area C29 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C28)
	(adj C29 C28)
	(adj C28 C29)
	(package-in-city P6 C29)
	(package-in-city P10 C29)
)
(:goal (and
	(package-in-city P1 C29)
	(package-in-city P6 C28)
))
)
