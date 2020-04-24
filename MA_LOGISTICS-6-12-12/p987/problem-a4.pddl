(define 
(problem MALogistics-6-12-12-a4)
(:domain MALogistics-6-12-12-a4)
(:init
	(city-in-area C29 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C29)
)
(:goal (and
	(package-in-city P7 C29)
))
)
