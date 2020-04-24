(define 
(problem MALogistics-5-13-11-a3)
(:domain MALogistics-5-13-11-a3)
(:init
	(city-in-area C18 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C18)
	(package-in-city P7 C18)
)
(:goal (and
	(package-in-city P9 C18)
))
)
