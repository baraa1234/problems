(define (problem elevators-sequencedstrips-p4_8_17) (:domain elevators-sequencedstrips)
(:objects
	p0 - passenger
	p1 - passenger
	p2 - passenger
	p3 - passenger
	p4 - passenger
	p5 - passenger
	p6 - passenger
	p7 - passenger
	n0 - count
	n1 - count
	n2 - count
	n3 - count
	n4 - count
	n6 - count
	n7 - count
	n8 - count
	n9 - count
	n10 - count
	n12 - count
	n14 - count
	n16 - count
	(:private
		fast-3 - fast-elevator
	)
)
(:init
	(lift-at fast-3 n0)
	(passengers fast-3 n0)
	(can-hold fast-3 n1)
	(can-hold fast-3 n2)
	(can-hold fast-3 n3)
	(reachable-floor  fast-3 n0)
	(reachable-floor  fast-3 n4)
	(reachable-floor  fast-3 n8)
	(reachable-floor  fast-3 n12)
	(reachable-floor  fast-3 n16)
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
	(above n0 n7)
	(above n1 n7)
	(above n2 n7)
	(above n3 n7)
	(above n4 n7)
	(above n6 n7)
	(above n0 n8)
	(above n1 n8)
	(above n2 n8)
	(above n3 n8)
	(above n4 n8)
	(above n6 n8)
	(above n7 n8)
	(above n0 n9)
	(above n1 n9)
	(above n2 n9)
	(above n3 n9)
	(above n4 n9)
	(above n6 n9)
	(above n7 n9)
	(above n8 n9)
	(above n0 n10)
	(above n1 n10)
	(above n2 n10)
	(above n3 n10)
	(above n4 n10)
	(above n6 n10)
	(above n7 n10)
	(above n8 n10)
	(above n9 n10)
	(above n0 n12)
	(above n1 n12)
	(above n2 n12)
	(above n3 n12)
	(above n4 n12)
	(above n6 n12)
	(above n7 n12)
	(above n8 n12)
	(above n9 n12)
	(above n10 n12)
	(above n0 n14)
	(above n1 n14)
	(above n2 n14)
	(above n3 n14)
	(above n4 n14)
	(above n6 n14)
	(above n7 n14)
	(above n8 n14)
	(above n9 n14)
	(above n10 n14)
	(above n12 n14)
	(above n0 n16)
	(above n1 n16)
	(above n2 n16)
	(above n3 n16)
	(above n4 n16)
	(above n6 n16)
	(above n7 n16)
	(above n8 n16)
	(above n9 n16)
	(above n10 n16)
	(above n12 n16)
	(above n14 n16)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(next n6 n7)
	(next n7 n8)
	(= (travel-slow n0 n1) 6)
	(= (travel-slow n0 n2) 7)
	(= (travel-slow n0 n3) 8)
	(= (travel-slow n0 n4) 9)
	(= (travel-slow n0 n6) 11)
	(= (travel-slow n0 n7) 12)
	(= (travel-slow n0 n8) 13)
	(= (travel-slow n0 n9) 14)
	(= (travel-slow n0 n10) 15)
	(= (travel-slow n0 n12) 17)
	(= (travel-slow n0 n14) 19)
	(= (travel-slow n0 n16) 21)
	(= (travel-slow n1 n2) 6)
	(= (travel-slow n1 n3) 7)
	(= (travel-slow n1 n4) 8)
	(= (travel-slow n1 n6) 10)
	(= (travel-slow n1 n7) 11)
	(= (travel-slow n1 n8) 12)
	(= (travel-slow n1 n9) 13)
	(= (travel-slow n1 n10) 14)
	(= (travel-slow n1 n12) 16)
	(= (travel-slow n1 n14) 18)
	(= (travel-slow n1 n16) 20)
	(= (travel-slow n2 n3) 6)
	(= (travel-slow n2 n4) 7)
	(= (travel-slow n2 n6) 9)
	(= (travel-slow n2 n7) 10)
	(= (travel-slow n2 n8) 11)
	(= (travel-slow n2 n9) 12)
	(= (travel-slow n2 n10) 13)
	(= (travel-slow n2 n12) 15)
	(= (travel-slow n2 n14) 17)
	(= (travel-slow n2 n16) 19)
	(= (travel-slow n3 n4) 6)
	(= (travel-slow n3 n6) 8)
	(= (travel-slow n3 n7) 9)
	(= (travel-slow n3 n8) 10)
	(= (travel-slow n3 n9) 11)
	(= (travel-slow n3 n10) 12)
	(= (travel-slow n3 n12) 14)
	(= (travel-slow n3 n14) 16)
	(= (travel-slow n3 n16) 18)
	(= (travel-slow n4 n6) 7)
	(= (travel-slow n4 n7) 8)
	(= (travel-slow n4 n8) 9)
	(= (travel-slow n4 n9) 10)
	(= (travel-slow n4 n10) 11)
	(= (travel-slow n4 n12) 13)
	(= (travel-slow n4 n14) 15)
	(= (travel-slow n4 n16) 17)
	(= (travel-slow n6 n7) 6)
	(= (travel-slow n6 n8) 7)
	(= (travel-slow n6 n9) 8)
	(= (travel-slow n6 n10) 9)
	(= (travel-slow n6 n12) 11)
	(= (travel-slow n6 n14) 13)
	(= (travel-slow n6 n16) 15)
	(= (travel-slow n7 n8) 6)
	(= (travel-slow n7 n9) 7)
	(= (travel-slow n7 n10) 8)
	(= (travel-slow n7 n12) 10)
	(= (travel-slow n7 n14) 12)
	(= (travel-slow n7 n16) 14)
	(= (travel-slow n8 n9) 6)
	(= (travel-slow n8 n10) 7)
	(= (travel-slow n8 n12) 9)
	(= (travel-slow n8 n14) 11)
	(= (travel-slow n8 n16) 13)
	(= (travel-slow n9 n10) 6)
	(= (travel-slow n9 n12) 8)
	(= (travel-slow n9 n14) 10)
	(= (travel-slow n9 n16) 12)
	(= (travel-slow n10 n12) 7)
	(= (travel-slow n10 n14) 9)
	(= (travel-slow n10 n16) 11)
	(= (travel-slow n12 n14) 7)
	(= (travel-slow n12 n16) 9)
	(= (travel-slow n14 n16) 7)
	(= (travel-fast n0 n4) 13)
	(= (travel-fast n0 n8) 25)
	(= (travel-fast n0 n12) 37)
	(= (travel-fast n0 n16) 49)
	(= (travel-fast n4 n8) 13)
	(= (travel-fast n4 n12) 25)
	(= (travel-fast n4 n16) 37)
	(= (travel-fast n8 n12) 13)
	(= (travel-fast n8 n16) 25)
	(= (travel-fast n12 n16) 13)
	(passenger-at p0 n10)
	(passenger-at p1 n7)
	(passenger-at p2 n0)
	(passenger-at p3 n3)
)
(:goal
	(and 
		(passenger-at p0 n7)
		(passenger-at p1 n2)
		(passenger-at p2 n16)
		(passenger-at p3 n9)
		(passenger-at p4 n1)
		(passenger-at p5 n9)
		(passenger-at p6 n0)
		(passenger-at p7 n14)	
))
(:metric minimize (total-cost))

)