(define 
(problem MALogistics-6-13-11-a5)
(:domain MALogistics-6-13-11-a5)
(:init
	(city-in-area C18 A5)
	(city-in-area C19 A5)
	(city-in-area C20 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C18)
	(adj C19 C18)
	(adj C18 C19)
	(adj C20 C19)
	(adj C19 C20)
	(package-in-city P8 C19)
)
(:goal (and
	(package-in-city P9 C20)
	(package-in-city P10 C20)
))
)