(define 
(problem MALogistics-6-11-12-a4)
(:domain MALogistics-6-11-12-a4)
(:init
	(city-in-area C15 A4)
	(city-in-area C16 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C15)
	(adj C16 C15)
	(adj C15 C16)
	(package-in-city P11 C15)
)
(:goal (and
	(package-in-city P5 C16)
))
)
