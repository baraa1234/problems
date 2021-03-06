(define 
(problem MALogistics-6-12-11-a5)
(:domain MALogistics-6-12-11-a5)
(:init
	(city-in-area C14 A5)
	(city-in-area C15 A5)
	(city-in-area C16 A5)
	(city-in-area C17 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C14)
	(adj C15 C14)
	(adj C14 C15)
	(adj C16 C15)
	(adj C15 C16)
	(adj C17 C16)
	(adj C16 C17)
	(package-in-city P5 C15)
	(package-in-city P8 C16)
)
(:goal (and
	(package-in-city P7 C17)
	(package-in-city P10 C17)
))
)
