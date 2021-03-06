(define 
(domain MALogistics-6-11-12-a3)
(:types TRUCK PACKAGE CITY AREA)
(:constants
	 P0 - PACKAGE
	 P1 - PACKAGE
	 P2 - PACKAGE
	 P3 - PACKAGE
	 P4 - PACKAGE
	 P5 - PACKAGE
	 P6 - PACKAGE
	 P7 - PACKAGE
	 P8 - PACKAGE
	 P9 - PACKAGE
	 P10 - PACKAGE
	 P11 - PACKAGE
	 C12 - CITY
	 (:private C13 - CITY)
	 (:private C14 - CITY)
	 (:private C15 - CITY)
	 (:private C16 - CITY)
	 (:private C17 - CITY)
	 (:private C18 - CITY)
	 (:private C19 - CITY)
	 C20 - CITY
	 C0 - CITY
	 A3 - AREA
	 (:private T3 - TRUCK)
)(:predicates
	(adj ?c1 - CITY ?c2 - CITY)
	(package-in-city ?p - PACKAGE ?c - CITY)
	(city-in-area ?c - CITY ?a - AREA)
	(truck-in-city ?T - TRUCK ?c - CITY)
	(truck-in-area ?T - TRUCK ?a - AREA)
	(package-on-truck ?p - PACKAGE ?T - TRUCK)
)
(:action drive
:parameters (?T - TRUCK ?cSource - CITY ?cTarget - CITY ?a - AREA)
:precondition (and (adj ?cSource ?cTarget) (truck-in-city ?T ?cSource) (city-in-area ?cSource ?a) (city-in-area ?cTarget ?a) (truck-in-area ?T ?a))
:effect (and (not (truck-in-city ?T ?cSource)) (truck-in-city ?T ?cTarget))
)
(:action load
:parameters (?p - PACKAGE ?T - TRUCK ?c - CITY)
:precondition (and (truck-in-city ?T ?c) (package-in-city ?p ?c))
:effect (and (not (package-in-city ?p ?c)) (package-on-truck ?p ?T))
)
(:action unload
:parameters (?p - PACKAGE ?T - TRUCK ?c - CITY)
:precondition (and (truck-in-city ?T ?c) (package-on-truck ?p ?T))
:effect (and (not (package-on-truck ?p ?T)) (package-in-city ?p ?c))
)
)