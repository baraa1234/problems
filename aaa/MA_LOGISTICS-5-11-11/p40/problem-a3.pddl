(define 
(problem MALogistics-5-11-11-a3)
(:domain MALogistics-5-11-11-a3)
(:init
	(city-in-area C20 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C20)
)
(:goal (and
	(package-in-city P7 C20)
))
)
