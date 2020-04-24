(define 
(problem MALogistics-5-11-12-a3)
(:domain MALogistics-5-11-12-a3)
(:init
	(city-in-area C14 A3)
	(city-in-area C15 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C14)
	(adj C15 C14)
	(adj C14 C15)
	(package-in-city P8 C14)
)
(:goal (and
	(package-in-city P0 C15)
	(package-in-city P3 C14)
	(package-in-city P8 C15)
	(package-in-city P10 C15)
))
)
