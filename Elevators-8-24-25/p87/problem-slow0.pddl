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
	n7 - count
	n8 - count
	n9 - count
	n10 - count
	n12 - count
	n13 - count
	n14 - count
	n15 - count
	n16 - count
	n17 - count
	n18 - count
	n19 - count
	n20 - count
	n21 - count
	n23 - count
	n24 - count
	(:private
		slow-0 - slow-elevator
		n6 - count
		n5 - count
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
	(reachable-floor  slow-0 n5)
	(reachable-floor  slow-0 n6)
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
	(above n0 n7)
	(above n1 n7)
	(above n2 n7)
	(above n3 n7)
	(above n4 n7)
	(above n6 n7)
	(above n5 n7)
	(above n0 n8)
	(above n1 n8)
	(above n2 n8)
	(above n3 n8)
	(above n4 n8)
	(above n7 n8)
	(above n6 n8)
	(above n5 n8)
	(above n0 n9)
	(above n1 n9)
	(above n2 n9)
	(above n3 n9)
	(above n4 n9)
	(above n7 n9)
	(above n8 n9)
	(above n6 n9)
	(above n5 n9)
	(above n0 n10)
	(above n1 n10)
	(above n2 n10)
	(above n3 n10)
	(above n4 n10)
	(above n7 n10)
	(above n8 n10)
	(above n9 n10)
	(above n6 n10)
	(above n5 n10)
	(above n0 n12)
	(above n1 n12)
	(above n2 n12)
	(above n3 n12)
	(above n4 n12)
	(above n7 n12)
	(above n8 n12)
	(above n9 n12)
	(above n10 n12)
	(above n6 n12)
	(above n5 n12)
	(above n0 n13)
	(above n1 n13)
	(above n2 n13)
	(above n3 n13)
	(above n4 n13)
	(above n7 n13)
	(above n8 n13)
	(above n9 n13)
	(above n10 n13)
	(above n12 n13)
	(above n6 n13)
	(above n5 n13)
	(above n0 n14)
	(above n1 n14)
	(above n2 n14)
	(above n3 n14)
	(above n4 n14)
	(above n7 n14)
	(above n8 n14)
	(above n9 n14)
	(above n10 n14)
	(above n12 n14)
	(above n13 n14)
	(above n6 n14)
	(above n5 n14)
	(above n0 n15)
	(above n1 n15)
	(above n2 n15)
	(above n3 n15)
	(above n4 n15)
	(above n7 n15)
	(above n8 n15)
	(above n9 n15)
	(above n10 n15)
	(above n12 n15)
	(above n13 n15)
	(above n14 n15)
	(above n6 n15)
	(above n5 n15)
	(above n0 n16)
	(above n1 n16)
	(above n2 n16)
	(above n3 n16)
	(above n4 n16)
	(above n7 n16)
	(above n8 n16)
	(above n9 n16)
	(above n10 n16)
	(above n12 n16)
	(above n13 n16)
	(above n14 n16)
	(above n15 n16)
	(above n6 n16)
	(above n5 n16)
	(above n0 n17)
	(above n1 n17)
	(above n2 n17)
	(above n3 n17)
	(above n4 n17)
	(above n7 n17)
	(above n8 n17)
	(above n9 n17)
	(above n10 n17)
	(above n12 n17)
	(above n13 n17)
	(above n14 n17)
	(above n15 n17)
	(above n16 n17)
	(above n6 n17)
	(above n5 n17)
	(above n0 n18)
	(above n1 n18)
	(above n2 n18)
	(above n3 n18)
	(above n4 n18)
	(above n7 n18)
	(above n8 n18)
	(above n9 n18)
	(above n10 n18)
	(above n12 n18)
	(above n13 n18)
	(above n14 n18)
	(above n15 n18)
	(above n16 n18)
	(above n17 n18)
	(above n6 n18)
	(above n5 n18)
	(above n0 n19)
	(above n1 n19)
	(above n2 n19)
	(above n3 n19)
	(above n4 n19)
	(above n7 n19)
	(above n8 n19)
	(above n9 n19)
	(above n10 n19)
	(above n12 n19)
	(above n13 n19)
	(above n14 n19)
	(above n15 n19)
	(above n16 n19)
	(above n17 n19)
	(above n18 n19)
	(above n6 n19)
	(above n5 n19)
	(above n0 n20)
	(above n1 n20)
	(above n2 n20)
	(above n3 n20)
	(above n4 n20)
	(above n7 n20)
	(above n8 n20)
	(above n9 n20)
	(above n10 n20)
	(above n12 n20)
	(above n13 n20)
	(above n14 n20)
	(above n15 n20)
	(above n16 n20)
	(above n17 n20)
	(above n18 n20)
	(above n19 n20)
	(above n6 n20)
	(above n5 n20)
	(above n0 n21)
	(above n1 n21)
	(above n2 n21)
	(above n3 n21)
	(above n4 n21)
	(above n7 n21)
	(above n8 n21)
	(above n9 n21)
	(above n10 n21)
	(above n12 n21)
	(above n13 n21)
	(above n14 n21)
	(above n15 n21)
	(above n16 n21)
	(above n17 n21)
	(above n18 n21)
	(above n19 n21)
	(above n20 n21)
	(above n6 n21)
	(above n5 n21)
	(above n0 n23)
	(above n1 n23)
	(above n2 n23)
	(above n3 n23)
	(above n4 n23)
	(above n7 n23)
	(above n8 n23)
	(above n9 n23)
	(above n10 n23)
	(above n12 n23)
	(above n13 n23)
	(above n14 n23)
	(above n15 n23)
	(above n16 n23)
	(above n17 n23)
	(above n18 n23)
	(above n19 n23)
	(above n20 n23)
	(above n21 n23)
	(above n6 n23)
	(above n5 n23)
	(above n0 n24)
	(above n1 n24)
	(above n2 n24)
	(above n3 n24)
	(above n4 n24)
	(above n7 n24)
	(above n8 n24)
	(above n9 n24)
	(above n10 n24)
	(above n12 n24)
	(above n13 n24)
	(above n14 n24)
	(above n15 n24)
	(above n16 n24)
	(above n17 n24)
	(above n18 n24)
	(above n19 n24)
	(above n20 n24)
	(above n21 n24)
	(above n23 n24)
	(above n6 n24)
	(above n5 n24)
	(above n0 n6)
	(above n1 n6)
	(above n2 n6)
	(above n3 n6)
	(above n4 n6)
	(above n5 n6)
	(above n0 n5)
	(above n1 n5)
	(above n2 n5)
	(above n3 n5)
	(above n4 n5)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(next n4 n5)
	(next n5 n6)
	(next n6 n7)
	(next n7 n8)
	(next n8 n9)
	(next n9 n10)
	(next n12 n13)
	(next n13 n14)
	(next n14 n15)
	(next n15 n16)
	(next n16 n17)
	(next n17 n18)
	(next n18 n19)
	(next n19 n20)
	(next n20 n21)
	(next n23 n24)
	(= (travel-slow n0 n1) 6)
	(= (travel-slow n0 n2) 7)
	(= (travel-slow n0 n3) 8)
	(= (travel-slow n0 n4) 9)
	(= (travel-slow n0 n5) 10)
	(= (travel-slow n0 n6) 11)
	(= (travel-slow n0 n7) 12)
	(= (travel-slow n0 n8) 13)
	(= (travel-slow n0 n9) 14)
	(= (travel-slow n0 n10) 15)
	(= (travel-slow n0 n12) 17)
	(= (travel-slow n0 n13) 18)
	(= (travel-slow n0 n14) 19)
	(= (travel-slow n0 n15) 20)
	(= (travel-slow n0 n16) 21)
	(= (travel-slow n0 n17) 22)
	(= (travel-slow n0 n18) 23)
	(= (travel-slow n0 n19) 24)
	(= (travel-slow n0 n20) 25)
	(= (travel-slow n0 n21) 26)
	(= (travel-slow n0 n23) 28)
	(= (travel-slow n0 n24) 29)
	(= (travel-slow n1 n2) 6)
	(= (travel-slow n1 n3) 7)
	(= (travel-slow n1 n4) 8)
	(= (travel-slow n1 n5) 9)
	(= (travel-slow n1 n6) 10)
	(= (travel-slow n1 n7) 11)
	(= (travel-slow n1 n8) 12)
	(= (travel-slow n1 n9) 13)
	(= (travel-slow n1 n10) 14)
	(= (travel-slow n1 n12) 16)
	(= (travel-slow n1 n13) 17)
	(= (travel-slow n1 n14) 18)
	(= (travel-slow n1 n15) 19)
	(= (travel-slow n1 n16) 20)
	(= (travel-slow n1 n17) 21)
	(= (travel-slow n1 n18) 22)
	(= (travel-slow n1 n19) 23)
	(= (travel-slow n1 n20) 24)
	(= (travel-slow n1 n21) 25)
	(= (travel-slow n1 n23) 27)
	(= (travel-slow n1 n24) 28)
	(= (travel-slow n2 n3) 6)
	(= (travel-slow n2 n4) 7)
	(= (travel-slow n2 n5) 8)
	(= (travel-slow n2 n6) 9)
	(= (travel-slow n2 n7) 10)
	(= (travel-slow n2 n8) 11)
	(= (travel-slow n2 n9) 12)
	(= (travel-slow n2 n10) 13)
	(= (travel-slow n2 n12) 15)
	(= (travel-slow n2 n13) 16)
	(= (travel-slow n2 n14) 17)
	(= (travel-slow n2 n15) 18)
	(= (travel-slow n2 n16) 19)
	(= (travel-slow n2 n17) 20)
	(= (travel-slow n2 n18) 21)
	(= (travel-slow n2 n19) 22)
	(= (travel-slow n2 n20) 23)
	(= (travel-slow n2 n21) 24)
	(= (travel-slow n2 n23) 26)
	(= (travel-slow n2 n24) 27)
	(= (travel-slow n3 n4) 6)
	(= (travel-slow n3 n5) 7)
	(= (travel-slow n3 n6) 8)
	(= (travel-slow n3 n7) 9)
	(= (travel-slow n3 n8) 10)
	(= (travel-slow n3 n9) 11)
	(= (travel-slow n3 n10) 12)
	(= (travel-slow n3 n12) 14)
	(= (travel-slow n3 n13) 15)
	(= (travel-slow n3 n14) 16)
	(= (travel-slow n3 n15) 17)
	(= (travel-slow n3 n16) 18)
	(= (travel-slow n3 n17) 19)
	(= (travel-slow n3 n18) 20)
	(= (travel-slow n3 n19) 21)
	(= (travel-slow n3 n20) 22)
	(= (travel-slow n3 n21) 23)
	(= (travel-slow n3 n23) 25)
	(= (travel-slow n3 n24) 26)
	(= (travel-slow n4 n5) 6)
	(= (travel-slow n4 n6) 7)
	(= (travel-slow n4 n7) 8)
	(= (travel-slow n4 n8) 9)
	(= (travel-slow n4 n9) 10)
	(= (travel-slow n4 n10) 11)
	(= (travel-slow n4 n12) 13)
	(= (travel-slow n4 n13) 14)
	(= (travel-slow n4 n14) 15)
	(= (travel-slow n4 n15) 16)
	(= (travel-slow n4 n16) 17)
	(= (travel-slow n4 n17) 18)
	(= (travel-slow n4 n18) 19)
	(= (travel-slow n4 n19) 20)
	(= (travel-slow n4 n20) 21)
	(= (travel-slow n4 n21) 22)
	(= (travel-slow n4 n23) 24)
	(= (travel-slow n4 n24) 25)
	(= (travel-slow n5 n6) 6)
	(= (travel-slow n5 n7) 7)
	(= (travel-slow n5 n8) 8)
	(= (travel-slow n5 n9) 9)
	(= (travel-slow n5 n10) 10)
	(= (travel-slow n5 n12) 12)
	(= (travel-slow n5 n13) 13)
	(= (travel-slow n5 n14) 14)
	(= (travel-slow n5 n15) 15)
	(= (travel-slow n5 n16) 16)
	(= (travel-slow n5 n17) 17)
	(= (travel-slow n5 n18) 18)
	(= (travel-slow n5 n19) 19)
	(= (travel-slow n5 n20) 20)
	(= (travel-slow n5 n21) 21)
	(= (travel-slow n5 n23) 23)
	(= (travel-slow n5 n24) 24)
	(= (travel-slow n6 n7) 6)
	(= (travel-slow n6 n8) 7)
	(= (travel-slow n6 n9) 8)
	(= (travel-slow n6 n10) 9)
	(= (travel-slow n6 n12) 11)
	(= (travel-slow n6 n13) 12)
	(= (travel-slow n6 n14) 13)
	(= (travel-slow n6 n15) 14)
	(= (travel-slow n6 n16) 15)
	(= (travel-slow n6 n17) 16)
	(= (travel-slow n6 n18) 17)
	(= (travel-slow n6 n19) 18)
	(= (travel-slow n6 n20) 19)
	(= (travel-slow n6 n21) 20)
	(= (travel-slow n6 n23) 22)
	(= (travel-slow n6 n24) 23)
	(= (travel-slow n7 n8) 6)
	(= (travel-slow n7 n9) 7)
	(= (travel-slow n7 n10) 8)
	(= (travel-slow n7 n12) 10)
	(= (travel-slow n7 n13) 11)
	(= (travel-slow n7 n14) 12)
	(= (travel-slow n7 n15) 13)
	(= (travel-slow n7 n16) 14)
	(= (travel-slow n7 n17) 15)
	(= (travel-slow n7 n18) 16)
	(= (travel-slow n7 n19) 17)
	(= (travel-slow n7 n20) 18)
	(= (travel-slow n7 n21) 19)
	(= (travel-slow n7 n23) 21)
	(= (travel-slow n7 n24) 22)
	(= (travel-slow n8 n9) 6)
	(= (travel-slow n8 n10) 7)
	(= (travel-slow n8 n12) 9)
	(= (travel-slow n8 n13) 10)
	(= (travel-slow n8 n14) 11)
	(= (travel-slow n8 n15) 12)
	(= (travel-slow n8 n16) 13)
	(= (travel-slow n8 n17) 14)
	(= (travel-slow n8 n18) 15)
	(= (travel-slow n8 n19) 16)
	(= (travel-slow n8 n20) 17)
	(= (travel-slow n8 n21) 18)
	(= (travel-slow n8 n23) 20)
	(= (travel-slow n8 n24) 21)
	(= (travel-slow n9 n10) 6)
	(= (travel-slow n9 n12) 8)
	(= (travel-slow n9 n13) 9)
	(= (travel-slow n9 n14) 10)
	(= (travel-slow n9 n15) 11)
	(= (travel-slow n9 n16) 12)
	(= (travel-slow n9 n17) 13)
	(= (travel-slow n9 n18) 14)
	(= (travel-slow n9 n19) 15)
	(= (travel-slow n9 n20) 16)
	(= (travel-slow n9 n21) 17)
	(= (travel-slow n9 n23) 19)
	(= (travel-slow n9 n24) 20)
	(= (travel-slow n10 n12) 7)
	(= (travel-slow n10 n13) 8)
	(= (travel-slow n10 n14) 9)
	(= (travel-slow n10 n15) 10)
	(= (travel-slow n10 n16) 11)
	(= (travel-slow n10 n17) 12)
	(= (travel-slow n10 n18) 13)
	(= (travel-slow n10 n19) 14)
	(= (travel-slow n10 n20) 15)
	(= (travel-slow n10 n21) 16)
	(= (travel-slow n10 n23) 18)
	(= (travel-slow n10 n24) 19)
	(= (travel-slow n12 n13) 6)
	(= (travel-slow n12 n14) 7)
	(= (travel-slow n12 n15) 8)
	(= (travel-slow n12 n16) 9)
	(= (travel-slow n12 n17) 10)
	(= (travel-slow n12 n18) 11)
	(= (travel-slow n12 n19) 12)
	(= (travel-slow n12 n20) 13)
	(= (travel-slow n12 n21) 14)
	(= (travel-slow n12 n23) 16)
	(= (travel-slow n12 n24) 17)
	(= (travel-slow n13 n14) 6)
	(= (travel-slow n13 n15) 7)
	(= (travel-slow n13 n16) 8)
	(= (travel-slow n13 n17) 9)
	(= (travel-slow n13 n18) 10)
	(= (travel-slow n13 n19) 11)
	(= (travel-slow n13 n20) 12)
	(= (travel-slow n13 n21) 13)
	(= (travel-slow n13 n23) 15)
	(= (travel-slow n13 n24) 16)
	(= (travel-slow n14 n15) 6)
	(= (travel-slow n14 n16) 7)
	(= (travel-slow n14 n17) 8)
	(= (travel-slow n14 n18) 9)
	(= (travel-slow n14 n19) 10)
	(= (travel-slow n14 n20) 11)
	(= (travel-slow n14 n21) 12)
	(= (travel-slow n14 n23) 14)
	(= (travel-slow n14 n24) 15)
	(= (travel-slow n15 n16) 6)
	(= (travel-slow n15 n17) 7)
	(= (travel-slow n15 n18) 8)
	(= (travel-slow n15 n19) 9)
	(= (travel-slow n15 n20) 10)
	(= (travel-slow n15 n21) 11)
	(= (travel-slow n15 n23) 13)
	(= (travel-slow n15 n24) 14)
	(= (travel-slow n16 n17) 6)
	(= (travel-slow n16 n18) 7)
	(= (travel-slow n16 n19) 8)
	(= (travel-slow n16 n20) 9)
	(= (travel-slow n16 n21) 10)
	(= (travel-slow n16 n23) 12)
	(= (travel-slow n16 n24) 13)
	(= (travel-slow n17 n18) 6)
	(= (travel-slow n17 n19) 7)
	(= (travel-slow n17 n20) 8)
	(= (travel-slow n17 n21) 9)
	(= (travel-slow n17 n23) 11)
	(= (travel-slow n17 n24) 12)
	(= (travel-slow n18 n19) 6)
	(= (travel-slow n18 n20) 7)
	(= (travel-slow n18 n21) 8)
	(= (travel-slow n18 n23) 10)
	(= (travel-slow n18 n24) 11)
	(= (travel-slow n19 n20) 6)
	(= (travel-slow n19 n21) 7)
	(= (travel-slow n19 n23) 9)
	(= (travel-slow n19 n24) 10)
	(= (travel-slow n20 n21) 6)
	(= (travel-slow n20 n23) 8)
	(= (travel-slow n20 n24) 9)
	(= (travel-slow n21 n23) 7)
	(= (travel-slow n21 n24) 8)
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
	(passenger-at p0 n18)
	(passenger-at p1 n21)
	(passenger-at p2 n3)
	(passenger-at p3 n18)
	(passenger-at p5 n20)
	(passenger-at p6 n8)
	(passenger-at p7 n21)
	(passenger-at p8 n3)
	(passenger-at p9 n3)
	(passenger-at p10 n13)
	(passenger-at p11 n2)
	(passenger-at p12 n21)
	(passenger-at p13 n2)
	(passenger-at p14 n9)
	(passenger-at p15 n15)
	(passenger-at p16 n19)
	(passenger-at p17 n24)
	(passenger-at p18 n6)
	(passenger-at p19 n0)
	(passenger-at p20 n7)
	(passenger-at p21 n9)
	(passenger-at p22 n3)
	(passenger-at p23 n5)
)
(:goal
	(and 
		(passenger-at p0 n15)
		(passenger-at p1 n9)
		(passenger-at p2 n15)
		(passenger-at p3 n12)
		(passenger-at p4 n21)
		(passenger-at p5 n8)
		(passenger-at p6 n0)
		(passenger-at p7 n10)
		(passenger-at p8 n7)
		(passenger-at p9 n2)
		(passenger-at p10 n2)
		(passenger-at p11 n20)
		(passenger-at p12 n9)
		(passenger-at p13 n7)
		(passenger-at p14 n0)
		(passenger-at p15 n21)
		(passenger-at p16 n17)
		(passenger-at p17 n23)
		(passenger-at p18 n12)
		(passenger-at p19 n3)
		(passenger-at p20 n14)
		(passenger-at p21 n2)
		(passenger-at p22 n10)
		(passenger-at p23 n0)	
))
(:metric minimize (total-cost))

)