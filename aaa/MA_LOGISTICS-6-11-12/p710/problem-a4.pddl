(define 
(problem MALogistics-6-11-12-a4)
(:domain MALogistics-6-11-12-a4)
(:init
	(city-in-area C11 A4)
	(city-in-area C12 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C11)
	(adj C12 C11)
	(adj C11 C12)
	(package-in-city P5 C11)
)
(:goal (and
	(package-in-city P11 C12)
))
)
