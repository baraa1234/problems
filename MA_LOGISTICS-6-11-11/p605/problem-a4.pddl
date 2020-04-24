(define 
(problem MALogistics-6-11-11-a4)
(:domain MALogistics-6-11-11-a4)
(:init
	(city-in-area C28 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C28)
)
(:goal (and
	(package-in-city P4 C28)
	(package-in-city P10 C28)
))
)
