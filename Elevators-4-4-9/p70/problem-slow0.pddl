(define (problem elevators-sequencedstrips-p4_4_9) (:domain elevators-sequencedstrips)
(:objects
	p0 - passenger
	p1 - passenger
	p2 - passenger
	p3 - passenger
	n0 - count
	n1 - count
	n2 - count
	n3 - count
	n4 - count
	n6 - count
	n8 - count
	(:private
		slow-0 - slow-elevator
	)
)
(:init
	(lift-at slow-0 n0)
	(passengers slow-0 n0)
	(can-hold slow-0 n1)
	(can-hold slow-0 n2)
	(reachable-floor  slow-0 n0)
	(reachable-floor  slow-0 n1)
	(reachable-floor  slow-0 n2)
	(reachable-floor  slow-0 n3)
	(reachable-floor  slow-0 n4)
	(= (total-cost) 0)
	(above n0 n1)
	(above n0 n2)
	(above n1 n2)
	(above n0 n3)
	(above n1 n3)
	(above n2 n3)
	(above n0 n4)
	(above n1 n4)
	(above n2 n4)
	(above n3 n4)
	(above n0 n6)
	(above n1 n6)
	(above n2 n6)
	(above n3 n6)
	(above n4 n6)
	(above n0 n8)
	(above n1 n8)
	(above n2 n8)
	(above n3 n8)
	(above n4 n8)
	(above n6 n8)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(= (travel-slow n0 n1) 6)
	(= (travel-slow n0 n2) 7)
	(= (travel-slow n0 n3) 8)
	(= (travel-slow n0 n4) 9)
	(= (travel-slow n0 n6) 11)
	(= (travel-slow n0 n8) 13)
	(= (travel-slow n1 n2) 6)
	(= (travel-slow n1 n3) 7)
	(= (travel-slow n1 n4) 8)
	(= (travel-slow n1 n6) 10)
	(= (travel-slow n1 n8) 12)
	(= (travel-slow n2 n3) 6)
	(= (travel-slow n2 n4) 7)
	(= (travel-slow n2 n6) 9)
	(= (travel-slow n2 n8) 11)
	(= (travel-slow n3 n4) 6)
	(= (travel-slow n3 n6) 8)
	(= (travel-slow n3 n8) 10)
	(= (travel-slow n4 n6) 7)
	(= (travel-slow n4 n8) 9)
	(= (travel-slow n6 n8) 7)
	(= (travel-fast n0 n2) 7)
	(= (travel-fast n0 n4) 13)
	(= (travel-fast n0 n6) 19)
	(= (travel-fast n0 n8) 25)
	(= (travel-fast n2 n4) 7)
	(= (travel-fast n2 n6) 13)
	(= (travel-fast n2 n8) 19)
	(= (travel-fast n4 n6) 7)
	(= (travel-fast n4 n8) 13)
	(= (travel-fast n6 n8) 7)
	(passenger-at p1 n2)
	(passenger-at p2 n2)
	(passenger-at p3 n6)
)
(:goal
	(and 
		(passenger-at p0 n3)
		(passenger-at p1 n4)
		(passenger-at p2 n1)
		(passenger-at p3 n8)	
))
(:metric minimize (total-cost))

)