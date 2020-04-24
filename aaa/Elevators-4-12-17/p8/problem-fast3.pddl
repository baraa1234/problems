(define (problem elevators-sequencedstrips-p4_12_17) (:domain elevators-sequencedstrips)
(:objects
	p0 - passenger
	p1 - passenger
	p2 - passenger
	p3 - passenger
	p4 - passenger
	p5 - passenger
	p6 - passenger
	p7 - passenger
	p8 - passenger
	p9 - passenger
	p10 - passenger
	p11 - passenger
	n0 - count
	n1 - count
	n2 - count
	n3 - count
	n4 - count
	n6 - count
	n8 - count
	n9 - count
	n11 - count
	n12 - count
	n13 - count
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
	(above n0 n8)
	(above n1 n8)
	(above n2 n8)
	(above n3 n8)
	(above n4 n8)
	(above n6 n8)
	(above n0 n9)
	(above n1 n9)
	(above n2 n9)
	(above n3 n9)
	(above n4 n9)
	(above n6 n9)
	(above n8 n9)
	(above n0 n11)
	(above n1 n11)
	(above n2 n11)
	(above n3 n11)
	(above n4 n11)
	(above n6 n11)
	(above n8 n11)
	(above n9 n11)
	(above n0 n12)
	(above n1 n12)
	(above n2 n12)
	(above n3 n12)
	(above n4 n12)
	(above n6 n12)
	(above n8 n12)
	(above n9 n12)
	(above n11 n12)
	(above n0 n13)
	(above n1 n13)
	(above n2 n13)
	(above n3 n13)
	(above n4 n13)
	(above n6 n13)
	(above n8 n13)
	(above n9 n13)
	(above n11 n13)
	(above n12 n13)
	(above n0 n14)
	(above n1 n14)
	(above n2 n14)
	(above n3 n14)
	(above n4 n14)
	(above n6 n14)
	(above n8 n14)
	(above n9 n14)
	(above n11 n14)
	(above n12 n14)
	(above n13 n14)
	(above n0 n16)
	(above n1 n16)
	(above n2 n16)
	(above n3 n16)
	(above n4 n16)
	(above n6 n16)
	(above n8 n16)
	(above n9 n16)
	(above n11 n16)
	(above n12 n16)
	(above n13 n16)
	(above n14 n16)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(next n8 n9)
	(next n11 n12)
	(= (travel-slow n0 n1) 6)
	(= (travel-slow n0 n2) 7)
	(= (travel-slow n0 n3) 8)
	(= (travel-slow n0 n4) 9)
	(= (travel-slow n0 n6) 11)
	(= (travel-slow n0 n8) 13)
	(= (travel-slow n0 n9) 14)
	(= (travel-slow n0 n11) 16)
	(= (travel-slow n0 n12) 17)
	(= (travel-slow n0 n13) 18)
	(= (travel-slow n0 n14) 19)
	(= (travel-slow n0 n16) 21)
	(= (travel-slow n1 n2) 6)
	(= (travel-slow n1 n3) 7)
	(= (travel-slow n1 n4) 8)
	(= (travel-slow n1 n6) 10)
	(= (travel-slow n1 n8) 12)
	(= (travel-slow n1 n9) 13)
	(= (travel-slow n1 n11) 15)
	(= (travel-slow n1 n12) 16)
	(= (travel-slow n1 n13) 17)
	(= (travel-slow n1 n14) 18)
	(= (travel-slow n1 n16) 20)
	(= (travel-slow n2 n3) 6)
	(= (travel-slow n2 n4) 7)
	(= (travel-slow n2 n6) 9)
	(= (travel-slow n2 n8) 11)
	(= (travel-slow n2 n9) 12)
	(= (travel-slow n2 n11) 14)
	(= (travel-slow n2 n12) 15)
	(= (travel-slow n2 n13) 16)
	(= (travel-slow n2 n14) 17)
	(= (travel-slow n2 n16) 19)
	(= (travel-slow n3 n4) 6)
	(= (travel-slow n3 n6) 8)
	(= (travel-slow n3 n8) 10)
	(= (travel-slow n3 n9) 11)
	(= (travel-slow n3 n11) 13)
	(= (travel-slow n3 n12) 14)
	(= (travel-slow n3 n13) 15)
	(= (travel-slow n3 n14) 16)
	(= (travel-slow n3 n16) 18)
	(= (travel-slow n4 n6) 7)
	(= (travel-slow n4 n8) 9)
	(= (travel-slow n4 n9) 10)
	(= (travel-slow n4 n11) 12)
	(= (travel-slow n4 n12) 13)
	(= (travel-slow n4 n13) 14)
	(= (travel-slow n4 n14) 15)
	(= (travel-slow n4 n16) 17)
	(= (travel-slow n6 n8) 7)
	(= (travel-slow n6 n9) 8)
	(= (travel-slow n6 n11) 10)
	(= (travel-slow n6 n12) 11)
	(= (travel-slow n6 n13) 12)
	(= (travel-slow n6 n14) 13)
	(= (travel-slow n6 n16) 15)
	(= (travel-slow n8 n9) 6)
	(= (travel-slow n8 n11) 8)
	(= (travel-slow n8 n12) 9)
	(= (travel-slow n8 n13) 10)
	(= (travel-slow n8 n14) 11)
	(= (travel-slow n8 n16) 13)
	(= (travel-slow n9 n11) 7)
	(= (travel-slow n9 n12) 8)
	(= (travel-slow n9 n13) 9)
	(= (travel-slow n9 n14) 10)
	(= (travel-slow n9 n16) 12)
	(= (travel-slow n11 n12) 6)
	(= (travel-slow n11 n13) 7)
	(= (travel-slow n11 n14) 8)
	(= (travel-slow n11 n16) 10)
	(= (travel-slow n12 n13) 6)
	(= (travel-slow n12 n14) 7)
	(= (travel-slow n12 n16) 9)
	(= (travel-slow n13 n14) 6)
	(= (travel-slow n13 n16) 8)
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
	(passenger-at p0 n11)
	(passenger-at p1 n0)
	(passenger-at p3 n9)
	(passenger-at p4 n1)
	(passenger-at p8 n13)
	(passenger-at p9 n12)
	(passenger-at p10 n16)
	(passenger-at p11 n14)
)
(:goal
	(and 
		(passenger-at p0 n8)
		(passenger-at p1 n12)
		(passenger-at p2 n14)
		(passenger-at p3 n3)
		(passenger-at p4 n1)
		(passenger-at p5 n8)
		(passenger-at p6 n16)
		(passenger-at p7 n6)
		(passenger-at p8 n6)
		(passenger-at p9 n13)
		(passenger-at p10 n0)
		(passenger-at p11 n1)	
))
(:metric minimize (total-cost))

)