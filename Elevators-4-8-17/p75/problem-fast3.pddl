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
	n5 - count
	n8 - count
	n9 - count
	n10 - count
	n11 - count
	n12 - count
	n15 - count
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
	(above n0 n5)
	(above n1 n5)
	(above n2 n5)
	(above n3 n5)
	(above n4 n5)
	(above n0 n8)
	(above n1 n8)
	(above n2 n8)
	(above n3 n8)
	(above n4 n8)
	(above n5 n8)
	(above n0 n9)
	(above n1 n9)
	(above n2 n9)
	(above n3 n9)
	(above n4 n9)
	(above n5 n9)
	(above n8 n9)
	(above n0 n10)
	(above n1 n10)
	(above n2 n10)
	(above n3 n10)
	(above n4 n10)
	(above n5 n10)
	(above n8 n10)
	(above n9 n10)
	(above n0 n11)
	(above n1 n11)
	(above n2 n11)
	(above n3 n11)
	(above n4 n11)
	(above n5 n11)
	(above n8 n11)
	(above n9 n11)
	(above n10 n11)
	(above n0 n12)
	(above n1 n12)
	(above n2 n12)
	(above n3 n12)
	(above n4 n12)
	(above n5 n12)
	(above n8 n12)
	(above n9 n12)
	(above n10 n12)
	(above n11 n12)
	(above n0 n15)
	(above n1 n15)
	(above n2 n15)
	(above n3 n15)
	(above n4 n15)
	(above n5 n15)
	(above n8 n15)
	(above n9 n15)
	(above n10 n15)
	(above n11 n15)
	(above n12 n15)
	(above n0 n16)
	(above n1 n16)
	(above n2 n16)
	(above n3 n16)
	(above n4 n16)
	(above n5 n16)
	(above n8 n16)
	(above n9 n16)
	(above n10 n16)
	(above n11 n16)
	(above n12 n16)
	(above n15 n16)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(next n4 n5)
	(= (travel-slow n0 n1) 6)
	(= (travel-slow n0 n2) 7)
	(= (travel-slow n0 n3) 8)
	(= (travel-slow n0 n4) 9)
	(= (travel-slow n0 n5) 10)
	(= (travel-slow n0 n8) 13)
	(= (travel-slow n0 n9) 14)
	(= (travel-slow n0 n10) 15)
	(= (travel-slow n0 n11) 16)
	(= (travel-slow n0 n12) 17)
	(= (travel-slow n0 n15) 20)
	(= (travel-slow n0 n16) 21)
	(= (travel-slow n1 n2) 6)
	(= (travel-slow n1 n3) 7)
	(= (travel-slow n1 n4) 8)
	(= (travel-slow n1 n5) 9)
	(= (travel-slow n1 n8) 12)
	(= (travel-slow n1 n9) 13)
	(= (travel-slow n1 n10) 14)
	(= (travel-slow n1 n11) 15)
	(= (travel-slow n1 n12) 16)
	(= (travel-slow n1 n15) 19)
	(= (travel-slow n1 n16) 20)
	(= (travel-slow n2 n3) 6)
	(= (travel-slow n2 n4) 7)
	(= (travel-slow n2 n5) 8)
	(= (travel-slow n2 n8) 11)
	(= (travel-slow n2 n9) 12)
	(= (travel-slow n2 n10) 13)
	(= (travel-slow n2 n11) 14)
	(= (travel-slow n2 n12) 15)
	(= (travel-slow n2 n15) 18)
	(= (travel-slow n2 n16) 19)
	(= (travel-slow n3 n4) 6)
	(= (travel-slow n3 n5) 7)
	(= (travel-slow n3 n8) 10)
	(= (travel-slow n3 n9) 11)
	(= (travel-slow n3 n10) 12)
	(= (travel-slow n3 n11) 13)
	(= (travel-slow n3 n12) 14)
	(= (travel-slow n3 n15) 17)
	(= (travel-slow n3 n16) 18)
	(= (travel-slow n4 n5) 6)
	(= (travel-slow n4 n8) 9)
	(= (travel-slow n4 n9) 10)
	(= (travel-slow n4 n10) 11)
	(= (travel-slow n4 n11) 12)
	(= (travel-slow n4 n12) 13)
	(= (travel-slow n4 n15) 16)
	(= (travel-slow n4 n16) 17)
	(= (travel-slow n5 n8) 8)
	(= (travel-slow n5 n9) 9)
	(= (travel-slow n5 n10) 10)
	(= (travel-slow n5 n11) 11)
	(= (travel-slow n5 n12) 12)
	(= (travel-slow n5 n15) 15)
	(= (travel-slow n5 n16) 16)
	(= (travel-slow n8 n9) 6)
	(= (travel-slow n8 n10) 7)
	(= (travel-slow n8 n11) 8)
	(= (travel-slow n8 n12) 9)
	(= (travel-slow n8 n15) 12)
	(= (travel-slow n8 n16) 13)
	(= (travel-slow n9 n10) 6)
	(= (travel-slow n9 n11) 7)
	(= (travel-slow n9 n12) 8)
	(= (travel-slow n9 n15) 11)
	(= (travel-slow n9 n16) 12)
	(= (travel-slow n10 n11) 6)
	(= (travel-slow n10 n12) 7)
	(= (travel-slow n10 n15) 10)
	(= (travel-slow n10 n16) 11)
	(= (travel-slow n11 n12) 6)
	(= (travel-slow n11 n15) 9)
	(= (travel-slow n11 n16) 10)
	(= (travel-slow n12 n15) 8)
	(= (travel-slow n12 n16) 9)
	(= (travel-slow n15 n16) 6)
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
	(passenger-at p0 n11)
	(passenger-at p1 n10)
	(passenger-at p3 n8)
	(passenger-at p4 n8)
	(passenger-at p6 n0)
	(passenger-at p7 n2)
)
(:goal
	(and 
		(passenger-at p0 n0)
		(passenger-at p1 n4)
		(passenger-at p2 n4)
		(passenger-at p3 n15)
		(passenger-at p4 n3)
		(passenger-at p5 n10)
		(passenger-at p6 n0)
		(passenger-at p7 n4)	
))
(:metric minimize (total-cost))

)