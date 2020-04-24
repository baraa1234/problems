(define (problem elevators-sequencedstrips-p8_24_25) (:domain elevators-sequencedstrips)
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
	p12 - passenger
	p13 - passenger
	p14 - passenger
	p15 - passenger
	p16 - passenger
	p17 - passenger
	p18 - passenger
	p19 - passenger
	p20 - passenger
	p21 - passenger
	p22 - passenger
	p23 - passenger
	n0 - count
	n1 - count
	n2 - count
	n3 - count
	n4 - count
	n5 - count
	n7 - count
	n8 - count
	n10 - count
	n11 - count
	n12 - count
	n13 - count
	n16 - count
	n17 - count
	n18 - count
	n19 - count
	n20 - count
	n21 - count
	n22 - count
	n23 - count
	n24 - count
	(:private
		fast-6 - fast-elevator
	)
)
(:init
	(lift-at fast-6 n0)
	(passengers fast-6 n0)
	(can-hold fast-6 n1)
	(can-hold fast-6 n2)
	(can-hold fast-6 n3)
	(reachable-floor  fast-6 n0)
	(reachable-floor  fast-6 n4)
	(reachable-floor  fast-6 n8)
	(reachable-floor  fast-6 n12)
	(reachable-floor  fast-6 n16)
	(reachable-floor  fast-6 n20)
	(reachable-floor  fast-6 n24)
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
	(above n0 n7)
	(above n1 n7)
	(above n2 n7)
	(above n3 n7)
	(above n4 n7)
	(above n5 n7)
	(above n0 n8)
	(above n1 n8)
	(above n2 n8)
	(above n3 n8)
	(above n4 n8)
	(above n5 n8)
	(above n7 n8)
	(above n0 n10)
	(above n1 n10)
	(above n2 n10)
	(above n3 n10)
	(above n4 n10)
	(above n5 n10)
	(above n7 n10)
	(above n8 n10)
	(above n0 n11)
	(above n1 n11)
	(above n2 n11)
	(above n3 n11)
	(above n4 n11)
	(above n5 n11)
	(above n7 n11)
	(above n8 n11)
	(above n10 n11)
	(above n0 n12)
	(above n1 n12)
	(above n2 n12)
	(above n3 n12)
	(above n4 n12)
	(above n5 n12)
	(above n7 n12)
	(above n8 n12)
	(above n10 n12)
	(above n11 n12)
	(above n0 n13)
	(above n1 n13)
	(above n2 n13)
	(above n3 n13)
	(above n4 n13)
	(above n5 n13)
	(above n7 n13)
	(above n8 n13)
	(above n10 n13)
	(above n11 n13)
	(above n12 n13)
	(above n0 n16)
	(above n1 n16)
	(above n2 n16)
	(above n3 n16)
	(above n4 n16)
	(above n5 n16)
	(above n7 n16)
	(above n8 n16)
	(above n10 n16)
	(above n11 n16)
	(above n12 n16)
	(above n13 n16)
	(above n0 n17)
	(above n1 n17)
	(above n2 n17)
	(above n3 n17)
	(above n4 n17)
	(above n5 n17)
	(above n7 n17)
	(above n8 n17)
	(above n10 n17)
	(above n11 n17)
	(above n12 n17)
	(above n13 n17)
	(above n16 n17)
	(above n0 n18)
	(above n1 n18)
	(above n2 n18)
	(above n3 n18)
	(above n4 n18)
	(above n5 n18)
	(above n7 n18)
	(above n8 n18)
	(above n10 n18)
	(above n11 n18)
	(above n12 n18)
	(above n13 n18)
	(above n16 n18)
	(above n17 n18)
	(above n0 n19)
	(above n1 n19)
	(above n2 n19)
	(above n3 n19)
	(above n4 n19)
	(above n5 n19)
	(above n7 n19)
	(above n8 n19)
	(above n10 n19)
	(above n11 n19)
	(above n12 n19)
	(above n13 n19)
	(above n16 n19)
	(above n17 n19)
	(above n18 n19)
	(above n0 n20)
	(above n1 n20)
	(above n2 n20)
	(above n3 n20)
	(above n4 n20)
	(above n5 n20)
	(above n7 n20)
	(above n8 n20)
	(above n10 n20)
	(above n11 n20)
	(above n12 n20)
	(above n13 n20)
	(above n16 n20)
	(above n17 n20)
	(above n18 n20)
	(above n19 n20)
	(above n0 n21)
	(above n1 n21)
	(above n2 n21)
	(above n3 n21)
	(above n4 n21)
	(above n5 n21)
	(above n7 n21)
	(above n8 n21)
	(above n10 n21)
	(above n11 n21)
	(above n12 n21)
	(above n13 n21)
	(above n16 n21)
	(above n17 n21)
	(above n18 n21)
	(above n19 n21)
	(above n20 n21)
	(above n0 n22)
	(above n1 n22)
	(above n2 n22)
	(above n3 n22)
	(above n4 n22)
	(above n5 n22)
	(above n7 n22)
	(above n8 n22)
	(above n10 n22)
	(above n11 n22)
	(above n12 n22)
	(above n13 n22)
	(above n16 n22)
	(above n17 n22)
	(above n18 n22)
	(above n19 n22)
	(above n20 n22)
	(above n21 n22)
	(above n0 n23)
	(above n1 n23)
	(above n2 n23)
	(above n3 n23)
	(above n4 n23)
	(above n5 n23)
	(above n7 n23)
	(above n8 n23)
	(above n10 n23)
	(above n11 n23)
	(above n12 n23)
	(above n13 n23)
	(above n16 n23)
	(above n17 n23)
	(above n18 n23)
	(above n19 n23)
	(above n20 n23)
	(above n21 n23)
	(above n22 n23)
	(above n0 n24)
	(above n1 n24)
	(above n2 n24)
	(above n3 n24)
	(above n4 n24)
	(above n5 n24)
	(above n7 n24)
	(above n8 n24)
	(above n10 n24)
	(above n11 n24)
	(above n12 n24)
	(above n13 n24)
	(above n16 n24)
	(above n17 n24)
	(above n18 n24)
	(above n19 n24)
	(above n20 n24)
	(above n21 n24)
	(above n22 n24)
	(above n23 n24)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(next n4 n5)
	(next n7 n8)
	(next n10 n11)
	(next n11 n12)
	(next n12 n13)
	(next n16 n17)
	(next n17 n18)
	(next n18 n19)
	(next n19 n20)
	(next n20 n21)
	(next n21 n22)
	(next n22 n23)
	(next n23 n24)
	(= (travel-slow n0 n1) 6)
	(= (travel-slow n0 n2) 7)
	(= (travel-slow n0 n3) 8)
	(= (travel-slow n0 n4) 9)
	(= (travel-slow n0 n5) 10)
	(= (travel-slow n0 n7) 12)
	(= (travel-slow n0 n8) 13)
	(= (travel-slow n0 n10) 15)
	(= (travel-slow n0 n11) 16)
	(= (travel-slow n0 n12) 17)
	(= (travel-slow n0 n13) 18)
	(= (travel-slow n0 n16) 21)
	(= (travel-slow n0 n17) 22)
	(= (travel-slow n0 n18) 23)
	(= (travel-slow n0 n19) 24)
	(= (travel-slow n0 n20) 25)
	(= (travel-slow n0 n21) 26)
	(= (travel-slow n0 n22) 27)
	(= (travel-slow n0 n23) 28)
	(= (travel-slow n0 n24) 29)
	(= (travel-slow n1 n2) 6)
	(= (travel-slow n1 n3) 7)
	(= (travel-slow n1 n4) 8)
	(= (travel-slow n1 n5) 9)
	(= (travel-slow n1 n7) 11)
	(= (travel-slow n1 n8) 12)
	(= (travel-slow n1 n10) 14)
	(= (travel-slow n1 n11) 15)
	(= (travel-slow n1 n12) 16)
	(= (travel-slow n1 n13) 17)
	(= (travel-slow n1 n16) 20)
	(= (travel-slow n1 n17) 21)
	(= (travel-slow n1 n18) 22)
	(= (travel-slow n1 n19) 23)
	(= (travel-slow n1 n20) 24)
	(= (travel-slow n1 n21) 25)
	(= (travel-slow n1 n22) 26)
	(= (travel-slow n1 n23) 27)
	(= (travel-slow n1 n24) 28)
	(= (travel-slow n2 n3) 6)
	(= (travel-slow n2 n4) 7)
	(= (travel-slow n2 n5) 8)
	(= (travel-slow n2 n7) 10)
	(= (travel-slow n2 n8) 11)
	(= (travel-slow n2 n10) 13)
	(= (travel-slow n2 n11) 14)
	(= (travel-slow n2 n12) 15)
	(= (travel-slow n2 n13) 16)
	(= (travel-slow n2 n16) 19)
	(= (travel-slow n2 n17) 20)
	(= (travel-slow n2 n18) 21)
	(= (travel-slow n2 n19) 22)
	(= (travel-slow n2 n20) 23)
	(= (travel-slow n2 n21) 24)
	(= (travel-slow n2 n22) 25)
	(= (travel-slow n2 n23) 26)
	(= (travel-slow n2 n24) 27)
	(= (travel-slow n3 n4) 6)
	(= (travel-slow n3 n5) 7)
	(= (travel-slow n3 n7) 9)
	(= (travel-slow n3 n8) 10)
	(= (travel-slow n3 n10) 12)
	(= (travel-slow n3 n11) 13)
	(= (travel-slow n3 n12) 14)
	(= (travel-slow n3 n13) 15)
	(= (travel-slow n3 n16) 18)
	(= (travel-slow n3 n17) 19)
	(= (travel-slow n3 n18) 20)
	(= (travel-slow n3 n19) 21)
	(= (travel-slow n3 n20) 22)
	(= (travel-slow n3 n21) 23)
	(= (travel-slow n3 n22) 24)
	(= (travel-slow n3 n23) 25)
	(= (travel-slow n3 n24) 26)
	(= (travel-slow n4 n5) 6)
	(= (travel-slow n4 n7) 8)
	(= (travel-slow n4 n8) 9)
	(= (travel-slow n4 n10) 11)
	(= (travel-slow n4 n11) 12)
	(= (travel-slow n4 n12) 13)
	(= (travel-slow n4 n13) 14)
	(= (travel-slow n4 n16) 17)
	(= (travel-slow n4 n17) 18)
	(= (travel-slow n4 n18) 19)
	(= (travel-slow n4 n19) 20)
	(= (travel-slow n4 n20) 21)
	(= (travel-slow n4 n21) 22)
	(= (travel-slow n4 n22) 23)
	(= (travel-slow n4 n23) 24)
	(= (travel-slow n4 n24) 25)
	(= (travel-slow n5 n7) 7)
	(= (travel-slow n5 n8) 8)
	(= (travel-slow n5 n10) 10)
	(= (travel-slow n5 n11) 11)
	(= (travel-slow n5 n12) 12)
	(= (travel-slow n5 n13) 13)
	(= (travel-slow n5 n16) 16)
	(= (travel-slow n5 n17) 17)
	(= (travel-slow n5 n18) 18)
	(= (travel-slow n5 n19) 19)
	(= (travel-slow n5 n20) 20)
	(= (travel-slow n5 n21) 21)
	(= (travel-slow n5 n22) 22)
	(= (travel-slow n5 n23) 23)
	(= (travel-slow n5 n24) 24)
	(= (travel-slow n7 n8) 6)
	(= (travel-slow n7 n10) 8)
	(= (travel-slow n7 n11) 9)
	(= (travel-slow n7 n12) 10)
	(= (travel-slow n7 n13) 11)
	(= (travel-slow n7 n16) 14)
	(= (travel-slow n7 n17) 15)
	(= (travel-slow n7 n18) 16)
	(= (travel-slow n7 n19) 17)
	(= (travel-slow n7 n20) 18)
	(= (travel-slow n7 n21) 19)
	(= (travel-slow n7 n22) 20)
	(= (travel-slow n7 n23) 21)
	(= (travel-slow n7 n24) 22)
	(= (travel-slow n8 n10) 7)
	(= (travel-slow n8 n11) 8)
	(= (travel-slow n8 n12) 9)
	(= (travel-slow n8 n13) 10)
	(= (travel-slow n8 n16) 13)
	(= (travel-slow n8 n17) 14)
	(= (travel-slow n8 n18) 15)
	(= (travel-slow n8 n19) 16)
	(= (travel-slow n8 n20) 17)
	(= (travel-slow n8 n21) 18)
	(= (travel-slow n8 n22) 19)
	(= (travel-slow n8 n23) 20)
	(= (travel-slow n8 n24) 21)
	(= (travel-slow n10 n11) 6)
	(= (travel-slow n10 n12) 7)
	(= (travel-slow n10 n13) 8)
	(= (travel-slow n10 n16) 11)
	(= (travel-slow n10 n17) 12)
	(= (travel-slow n10 n18) 13)
	(= (travel-slow n10 n19) 14)
	(= (travel-slow n10 n20) 15)
	(= (travel-slow n10 n21) 16)
	(= (travel-slow n10 n22) 17)
	(= (travel-slow n10 n23) 18)
	(= (travel-slow n10 n24) 19)
	(= (travel-slow n11 n12) 6)
	(= (travel-slow n11 n13) 7)
	(= (travel-slow n11 n16) 10)
	(= (travel-slow n11 n17) 11)
	(= (travel-slow n11 n18) 12)
	(= (travel-slow n11 n19) 13)
	(= (travel-slow n11 n20) 14)
	(= (travel-slow n11 n21) 15)
	(= (travel-slow n11 n22) 16)
	(= (travel-slow n11 n23) 17)
	(= (travel-slow n11 n24) 18)
	(= (travel-slow n12 n13) 6)
	(= (travel-slow n12 n16) 9)
	(= (travel-slow n12 n17) 10)
	(= (travel-slow n12 n18) 11)
	(= (travel-slow n12 n19) 12)
	(= (travel-slow n12 n20) 13)
	(= (travel-slow n12 n21) 14)
	(= (travel-slow n12 n22) 15)
	(= (travel-slow n12 n23) 16)
	(= (travel-slow n12 n24) 17)
	(= (travel-slow n13 n16) 8)
	(= (travel-slow n13 n17) 9)
	(= (travel-slow n13 n18) 10)
	(= (travel-slow n13 n19) 11)
	(= (travel-slow n13 n20) 12)
	(= (travel-slow n13 n21) 13)
	(= (travel-slow n13 n22) 14)
	(= (travel-slow n13 n23) 15)
	(= (travel-slow n13 n24) 16)
	(= (travel-slow n16 n17) 6)
	(= (travel-slow n16 n18) 7)
	(= (travel-slow n16 n19) 8)
	(= (travel-slow n16 n20) 9)
	(= (travel-slow n16 n21) 10)
	(= (travel-slow n16 n22) 11)
	(= (travel-slow n16 n23) 12)
	(= (travel-slow n16 n24) 13)
	(= (travel-slow n17 n18) 6)
	(= (travel-slow n17 n19) 7)
	(= (travel-slow n17 n20) 8)
	(= (travel-slow n17 n21) 9)
	(= (travel-slow n17 n22) 10)
	(= (travel-slow n17 n23) 11)
	(= (travel-slow n17 n24) 12)
	(= (travel-slow n18 n19) 6)
	(= (travel-slow n18 n20) 7)
	(= (travel-slow n18 n21) 8)
	(= (travel-slow n18 n22) 9)
	(= (travel-slow n18 n23) 10)
	(= (travel-slow n18 n24) 11)
	(= (travel-slow n19 n20) 6)
	(= (travel-slow n19 n21) 7)
	(= (travel-slow n19 n22) 8)
	(= (travel-slow n19 n23) 9)
	(= (travel-slow n19 n24) 10)
	(= (travel-slow n20 n21) 6)
	(= (travel-slow n20 n22) 7)
	(= (travel-slow n20 n23) 8)
	(= (travel-slow n20 n24) 9)
	(= (travel-slow n21 n22) 6)
	(= (travel-slow n21 n23) 7)
	(= (travel-slow n21 n24) 8)
	(= (travel-slow n22 n23) 6)
	(= (travel-slow n22 n24) 7)
	(= (travel-slow n23 n24) 6)
	(= (travel-fast n0 n4) 13)
	(= (travel-fast n0 n8) 25)
	(= (travel-fast n0 n12) 37)
	(= (travel-fast n0 n16) 49)
	(= (travel-fast n0 n20) 61)
	(= (travel-fast n0 n24) 73)
	(= (travel-fast n4 n8) 13)
	(= (travel-fast n4 n12) 25)
	(= (travel-fast n4 n16) 37)
	(= (travel-fast n4 n20) 49)
	(= (travel-fast n4 n24) 61)
	(= (travel-fast n8 n12) 13)
	(= (travel-fast n8 n16) 25)
	(= (travel-fast n8 n20) 37)
	(= (travel-fast n8 n24) 49)
	(= (travel-fast n12 n16) 13)
	(= (travel-fast n12 n20) 25)
	(= (travel-fast n12 n24) 37)
	(= (travel-fast n16 n20) 13)
	(= (travel-fast n16 n24) 25)
	(= (travel-fast n20 n24) 13)
	(passenger-at p0 n1)
	(passenger-at p1 n19)
	(passenger-at p2 n4)
	(passenger-at p4 n8)
	(passenger-at p5 n16)
	(passenger-at p6 n13)
	(passenger-at p7 n16)
	(passenger-at p8 n13)
	(passenger-at p9 n7)
	(passenger-at p10 n21)
	(passenger-at p11 n8)
	(passenger-at p12 n10)
	(passenger-at p13 n19)
	(passenger-at p14 n4)
	(passenger-at p15 n23)
	(passenger-at p16 n13)
	(passenger-at p17 n0)
	(passenger-at p18 n2)
	(passenger-at p19 n13)
	(passenger-at p21 n0)
	(passenger-at p23 n23)
)
(:goal
	(and 
		(passenger-at p0 n0)
		(passenger-at p1 n20)
		(passenger-at p2 n7)
		(passenger-at p3 n23)
		(passenger-at p4 n19)
		(passenger-at p5 n19)
		(passenger-at p6 n24)
		(passenger-at p7 n7)
		(passenger-at p8 n24)
		(passenger-at p9 n16)
		(passenger-at p10 n3)
		(passenger-at p11 n12)
		(passenger-at p12 n3)
		(passenger-at p13 n8)
		(passenger-at p14 n3)
		(passenger-at p15 n18)
		(passenger-at p16 n11)
		(passenger-at p17 n20)
		(passenger-at p18 n20)
		(passenger-at p19 n12)
		(passenger-at p20 n7)
		(passenger-at p21 n12)
		(passenger-at p22 n16)
		(passenger-at p23 n18)	
))
(:metric minimize (total-cost))

)