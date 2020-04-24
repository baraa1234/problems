(define 
(problem MALogistics-5-13-12-a4)
(:domain MALogistics-5-13-12-a4)
(:init
	(city-in-area C19 A4)
	(city-in-area C20 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C19)
	(adj C20 C19)
	(adj C19 C20)
	(package-in-city P6 C20)
	(package-in-city P8 C19)
)
(:goal (and
	(package-in-city P7 C19)
))
)
