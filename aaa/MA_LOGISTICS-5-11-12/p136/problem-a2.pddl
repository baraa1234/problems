(define 
(problem MALogistics-5-11-12-a2)
(:domain MALogistics-5-11-12-a2)
(:init
	(city-in-area C15 A2)
	(city-in-area C16 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C15)
	(adj C16 C15)
	(adj C15 C16)
	(adj C0 C16)
	(adj C16 C0)
	(package-in-city P7 C16)
)
(:goal (and
	(package-in-city P5 C16)
	(package-in-city P8 C0)
))
)
