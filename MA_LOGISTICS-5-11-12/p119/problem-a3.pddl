(define 
(problem MALogistics-5-11-12-a3)
(:domain MALogistics-5-11-12-a3)
(:init
	(city-in-area C14 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C14)
)
(:goal (and
	(package-in-city P10 C14)
))
)
