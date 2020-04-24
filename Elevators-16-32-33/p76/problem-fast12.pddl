(define (problem elevators-sequencedstrips-p16_32_33) (:domain elevators-sequencedstrips)
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
	p24 - passenger
	p25 - passenger
	p26 - passenger
	p27 - passenger
	p28 - passenger
	p29 - passenger
	p30 - passenger
	p31 - passenger
	n0 - count
	n1 - count
	n2 - count
	n3 - count
	n4 - count
	n5 - count
	n8 - count
	n9 - count
	n10 - count
	n12 - count
	n13 - count
	n15 - count
	n16 - count
	n17 - count
	n18 - count
	n19 - count
	n20 - count
	n21 - count
	n22 - count
	n23 - count
	n24 - count
	n25 - count
	n26 - count
	n27 - count
	n28 - count
	n29 - count
	n30 - count
	n31 - count
	n32 - count
	(:private
		fast-12 - fast-elevator
	)
)
(:init
	(lift-at fast-12 n0)
	(passengers fast-12 n0)
	(can-hold fast-12 n1)
	(can-hold fast-12 n2)
	(can-hold fast-12 n3)
	(reachable-floor  fast-12 n0)
	(reachable-floor  fast-12 n4)
	(reachable-floor  fast-12 n8)
	(reachable-floor  fast-12 n12)
	(reachable-floor  fast-12 n16)
	(reachable-floor  fast-12 n20)
	(reachable-floor  fast-12 n24)
	(reachable-floor  fast-12 n28)
	(reachable-floor  fast-12 n32)
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
	(above n0 n12)
	(above n1 n12)
	(above n2 n12)
	(above n3 n12)
	(above n4 n12)
	(above n5 n12)
	(above n8 n12)
	(above n9 n12)
	(above n10 n12)
	(above n0 n13)
	(above n1 n13)
	(above n2 n13)
	(above n3 n13)
	(above n4 n13)
	(above n5 n13)
	(above n8 n13)
	(above n9 n13)
	(above n10 n13)
	(above n12 n13)
	(above n0 n15)
	(above n1 n15)
	(above n2 n15)
	(above n3 n15)
	(above n4 n15)
	(above n5 n15)
	(above n8 n15)
	(above n9 n15)
	(above n10 n15)
	(above n12 n15)
	(above n13 n15)
	(above n0 n16)
	(above n1 n16)
	(above n2 n16)
	(above n3 n16)
	(above n4 n16)
	(above n5 n16)
	(above n8 n16)
	(above n9 n16)
	(above n10 n16)
	(above n12 n16)
	(above n13 n16)
	(above n15 n16)
	(above n0 n17)
	(above n1 n17)
	(above n2 n17)
	(above n3 n17)
	(above n4 n17)
	(above n5 n17)
	(above n8 n17)
	(above n9 n17)
	(above n10 n17)
	(above n12 n17)
	(above n13 n17)
	(above n15 n17)
	(above n16 n17)
	(above n0 n18)
	(above n1 n18)
	(above n2 n18)
	(above n3 n18)
	(above n4 n18)
	(above n5 n18)
	(above n8 n18)
	(above n9 n18)
	(above n10 n18)
	(above n12 n18)
	(above n13 n18)
	(above n15 n18)
	(above n16 n18)
	(above n17 n18)
	(above n0 n19)
	(above n1 n19)
	(above n2 n19)
	(above n3 n19)
	(above n4 n19)
	(above n5 n19)
	(above n8 n19)
	(above n9 n19)
	(above n10 n19)
	(above n12 n19)
	(above n13 n19)
	(above n15 n19)
	(above n16 n19)
	(above n17 n19)
	(above n18 n19)
	(above n0 n20)
	(above n1 n20)
	(above n2 n20)
	(above n3 n20)
	(above n4 n20)
	(above n5 n20)
	(above n8 n20)
	(above n9 n20)
	(above n10 n20)
	(above n12 n20)
	(above n13 n20)
	(above n15 n20)
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
	(above n8 n21)
	(above n9 n21)
	(above n10 n21)
	(above n12 n21)
	(above n13 n21)
	(above n15 n21)
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
	(above n8 n22)
	(above n9 n22)
	(above n10 n22)
	(above n12 n22)
	(above n13 n22)
	(above n15 n22)
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
	(above n8 n23)
	(above n9 n23)
	(above n10 n23)
	(above n12 n23)
	(above n13 n23)
	(above n15 n23)
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
	(above n8 n24)
	(above n9 n24)
	(above n10 n24)
	(above n12 n24)
	(above n13 n24)
	(above n15 n24)
	(above n16 n24)
	(above n17 n24)
	(above n18 n24)
	(above n19 n24)
	(above n20 n24)
	(above n21 n24)
	(above n22 n24)
	(above n23 n24)
	(above n0 n25)
	(above n1 n25)
	(above n2 n25)
	(above n3 n25)
	(above n4 n25)
	(above n5 n25)
	(above n8 n25)
	(above n9 n25)
	(above n10 n25)
	(above n12 n25)
	(above n13 n25)
	(above n15 n25)
	(above n16 n25)
	(above n17 n25)
	(above n18 n25)
	(above n19 n25)
	(above n20 n25)
	(above n21 n25)
	(above n22 n25)
	(above n23 n25)
	(above n24 n25)
	(above n0 n26)
	(above n1 n26)
	(above n2 n26)
	(above n3 n26)
	(above n4 n26)
	(above n5 n26)
	(above n8 n26)
	(above n9 n26)
	(above n10 n26)
	(above n12 n26)
	(above n13 n26)
	(above n15 n26)
	(above n16 n26)
	(above n17 n26)
	(above n18 n26)
	(above n19 n26)
	(above n20 n26)
	(above n21 n26)
	(above n22 n26)
	(above n23 n26)
	(above n24 n26)
	(above n25 n26)
	(above n0 n27)
	(above n1 n27)
	(above n2 n27)
	(above n3 n27)
	(above n4 n27)
	(above n5 n27)
	(above n8 n27)
	(above n9 n27)
	(above n10 n27)
	(above n12 n27)
	(above n13 n27)
	(above n15 n27)
	(above n16 n27)
	(above n17 n27)
	(above n18 n27)
	(above n19 n27)
	(above n20 n27)
	(above n21 n27)
	(above n22 n27)
	(above n23 n27)
	(above n24 n27)
	(above n25 n27)
	(above n26 n27)
	(above n0 n28)
	(above n1 n28)
	(above n2 n28)
	(above n3 n28)
	(above n4 n28)
	(above n5 n28)
	(above n8 n28)
	(above n9 n28)
	(above n10 n28)
	(above n12 n28)
	(above n13 n28)
	(above n15 n28)
	(above n16 n28)
	(above n17 n28)
	(above n18 n28)
	(above n19 n28)
	(above n20 n28)
	(above n21 n28)
	(above n22 n28)
	(above n23 n28)
	(above n24 n28)
	(above n25 n28)
	(above n26 n28)
	(above n27 n28)
	(above n0 n29)
	(above n1 n29)
	(above n2 n29)
	(above n3 n29)
	(above n4 n29)
	(above n5 n29)
	(above n8 n29)
	(above n9 n29)
	(above n10 n29)
	(above n12 n29)
	(above n13 n29)
	(above n15 n29)
	(above n16 n29)
	(above n17 n29)
	(above n18 n29)
	(above n19 n29)
	(above n20 n29)
	(above n21 n29)
	(above n22 n29)
	(above n23 n29)
	(above n24 n29)
	(above n25 n29)
	(above n26 n29)
	(above n27 n29)
	(above n28 n29)
	(above n0 n30)
	(above n1 n30)
	(above n2 n30)
	(above n3 n30)
	(above n4 n30)
	(above n5 n30)
	(above n8 n30)
	(above n9 n30)
	(above n10 n30)
	(above n12 n30)
	(above n13 n30)
	(above n15 n30)
	(above n16 n30)
	(above n17 n30)
	(above n18 n30)
	(above n19 n30)
	(above n20 n30)
	(above n21 n30)
	(above n22 n30)
	(above n23 n30)
	(above n24 n30)
	(above n25 n30)
	(above n26 n30)
	(above n27 n30)
	(above n28 n30)
	(above n29 n30)
	(above n0 n31)
	(above n1 n31)
	(above n2 n31)
	(above n3 n31)
	(above n4 n31)
	(above n5 n31)
	(above n8 n31)
	(above n9 n31)
	(above n10 n31)
	(above n12 n31)
	(above n13 n31)
	(above n15 n31)
	(above n16 n31)
	(above n17 n31)
	(above n18 n31)
	(above n19 n31)
	(above n20 n31)
	(above n21 n31)
	(above n22 n31)
	(above n23 n31)
	(above n24 n31)
	(above n25 n31)
	(above n26 n31)
	(above n27 n31)
	(above n28 n31)
	(above n29 n31)
	(above n30 n31)
	(above n0 n32)
	(above n1 n32)
	(above n2 n32)
	(above n3 n32)
	(above n4 n32)
	(above n5 n32)
	(above n8 n32)
	(above n9 n32)
	(above n10 n32)
	(above n12 n32)
	(above n13 n32)
	(above n15 n32)
	(above n16 n32)
	(above n17 n32)
	(above n18 n32)
	(above n19 n32)
	(above n20 n32)
	(above n21 n32)
	(above n22 n32)
	(above n23 n32)
	(above n24 n32)
	(above n25 n32)
	(above n26 n32)
	(above n27 n32)
	(above n28 n32)
	(above n29 n32)
	(above n30 n32)
	(above n31 n32)
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(next n4 n5)
	(next n8 n9)
	(next n9 n10)
	(next n12 n13)
	(next n15 n16)
	(next n16 n17)
	(next n17 n18)
	(next n18 n19)
	(next n19 n20)
	(next n20 n21)
	(next n21 n22)
	(next n22 n23)
	(next n23 n24)
	(next n24 n25)
	(next n25 n26)
	(next n26 n27)
	(next n27 n28)
	(next n28 n29)
	(next n29 n30)
	(next n30 n31)
	(next n31 n32)
	(= (travel-slow n0 n1) 6)
	(= (travel-slow n0 n2) 7)
	(= (travel-slow n0 n3) 8)
	(= (travel-slow n0 n4) 9)
	(= (travel-slow n0 n5) 10)
	(= (travel-slow n0 n8) 13)
	(= (travel-slow n0 n9) 14)
	(= (travel-slow n0 n10) 15)
	(= (travel-slow n0 n12) 17)
	(= (travel-slow n0 n13) 18)
	(= (travel-slow n0 n15) 20)
	(= (travel-slow n0 n16) 21)
	(= (travel-slow n0 n17) 22)
	(= (travel-slow n0 n18) 23)
	(= (travel-slow n0 n19) 24)
	(= (travel-slow n0 n20) 25)
	(= (travel-slow n0 n21) 26)
	(= (travel-slow n0 n22) 27)
	(= (travel-slow n0 n23) 28)
	(= (travel-slow n0 n24) 29)
	(= (travel-slow n0 n25) 30)
	(= (travel-slow n0 n26) 31)
	(= (travel-slow n0 n27) 32)
	(= (travel-slow n0 n28) 33)
	(= (travel-slow n0 n29) 34)
	(= (travel-slow n0 n30) 35)
	(= (travel-slow n0 n31) 36)
	(= (travel-slow n0 n32) 37)
	(= (travel-slow n1 n2) 6)
	(= (travel-slow n1 n3) 7)
	(= (travel-slow n1 n4) 8)
	(= (travel-slow n1 n5) 9)
	(= (travel-slow n1 n8) 12)
	(= (travel-slow n1 n9) 13)
	(= (travel-slow n1 n10) 14)
	(= (travel-slow n1 n12) 16)
	(= (travel-slow n1 n13) 17)
	(= (travel-slow n1 n15) 19)
	(= (travel-slow n1 n16) 20)
	(= (travel-slow n1 n17) 21)
	(= (travel-slow n1 n18) 22)
	(= (travel-slow n1 n19) 23)
	(= (travel-slow n1 n20) 24)
	(= (travel-slow n1 n21) 25)
	(= (travel-slow n1 n22) 26)
	(= (travel-slow n1 n23) 27)
	(= (travel-slow n1 n24) 28)
	(= (travel-slow n1 n25) 29)
	(= (travel-slow n1 n26) 30)
	(= (travel-slow n1 n27) 31)
	(= (travel-slow n1 n28) 32)
	(= (travel-slow n1 n29) 33)
	(= (travel-slow n1 n30) 34)
	(= (travel-slow n1 n31) 35)
	(= (travel-slow n1 n32) 36)
	(= (travel-slow n2 n3) 6)
	(= (travel-slow n2 n4) 7)
	(= (travel-slow n2 n5) 8)
	(= (travel-slow n2 n8) 11)
	(= (travel-slow n2 n9) 12)
	(= (travel-slow n2 n10) 13)
	(= (travel-slow n2 n12) 15)
	(= (travel-slow n2 n13) 16)
	(= (travel-slow n2 n15) 18)
	(= (travel-slow n2 n16) 19)
	(= (travel-slow n2 n17) 20)
	(= (travel-slow n2 n18) 21)
	(= (travel-slow n2 n19) 22)
	(= (travel-slow n2 n20) 23)
	(= (travel-slow n2 n21) 24)
	(= (travel-slow n2 n22) 25)
	(= (travel-slow n2 n23) 26)
	(= (travel-slow n2 n24) 27)
	(= (travel-slow n2 n25) 28)
	(= (travel-slow n2 n26) 29)
	(= (travel-slow n2 n27) 30)
	(= (travel-slow n2 n28) 31)
	(= (travel-slow n2 n29) 32)
	(= (travel-slow n2 n30) 33)
	(= (travel-slow n2 n31) 34)
	(= (travel-slow n2 n32) 35)
	(= (travel-slow n3 n4) 6)
	(= (travel-slow n3 n5) 7)
	(= (travel-slow n3 n8) 10)
	(= (travel-slow n3 n9) 11)
	(= (travel-slow n3 n10) 12)
	(= (travel-slow n3 n12) 14)
	(= (travel-slow n3 n13) 15)
	(= (travel-slow n3 n15) 17)
	(= (travel-slow n3 n16) 18)
	(= (travel-slow n3 n17) 19)
	(= (travel-slow n3 n18) 20)
	(= (travel-slow n3 n19) 21)
	(= (travel-slow n3 n20) 22)
	(= (travel-slow n3 n21) 23)
	(= (travel-slow n3 n22) 24)
	(= (travel-slow n3 n23) 25)
	(= (travel-slow n3 n24) 26)
	(= (travel-slow n3 n25) 27)
	(= (travel-slow n3 n26) 28)
	(= (travel-slow n3 n27) 29)
	(= (travel-slow n3 n28) 30)
	(= (travel-slow n3 n29) 31)
	(= (travel-slow n3 n30) 32)
	(= (travel-slow n3 n31) 33)
	(= (travel-slow n3 n32) 34)
	(= (travel-slow n4 n5) 6)
	(= (travel-slow n4 n8) 9)
	(= (travel-slow n4 n9) 10)
	(= (travel-slow n4 n10) 11)
	(= (travel-slow n4 n12) 13)
	(= (travel-slow n4 n13) 14)
	(= (travel-slow n4 n15) 16)
	(= (travel-slow n4 n16) 17)
	(= (travel-slow n4 n17) 18)
	(= (travel-slow n4 n18) 19)
	(= (travel-slow n4 n19) 20)
	(= (travel-slow n4 n20) 21)
	(= (travel-slow n4 n21) 22)
	(= (travel-slow n4 n22) 23)
	(= (travel-slow n4 n23) 24)
	(= (travel-slow n4 n24) 25)
	(= (travel-slow n4 n25) 26)
	(= (travel-slow n4 n26) 27)
	(= (travel-slow n4 n27) 28)
	(= (travel-slow n4 n28) 29)
	(= (travel-slow n4 n29) 30)
	(= (travel-slow n4 n30) 31)
	(= (travel-slow n4 n31) 32)
	(= (travel-slow n4 n32) 33)
	(= (travel-slow n5 n8) 8)
	(= (travel-slow n5 n9) 9)
	(= (travel-slow n5 n10) 10)
	(= (travel-slow n5 n12) 12)
	(= (travel-slow n5 n13) 13)
	(= (travel-slow n5 n15) 15)
	(= (travel-slow n5 n16) 16)
	(= (travel-slow n5 n17) 17)
	(= (travel-slow n5 n18) 18)
	(= (travel-slow n5 n19) 19)
	(= (travel-slow n5 n20) 20)
	(= (travel-slow n5 n21) 21)
	(= (travel-slow n5 n22) 22)
	(= (travel-slow n5 n23) 23)
	(= (travel-slow n5 n24) 24)
	(= (travel-slow n5 n25) 25)
	(= (travel-slow n5 n26) 26)
	(= (travel-slow n5 n27) 27)
	(= (travel-slow n5 n28) 28)
	(= (travel-slow n5 n29) 29)
	(= (travel-slow n5 n30) 30)
	(= (travel-slow n5 n31) 31)
	(= (travel-slow n5 n32) 32)
	(= (travel-slow n8 n9) 6)
	(= (travel-slow n8 n10) 7)
	(= (travel-slow n8 n12) 9)
	(= (travel-slow n8 n13) 10)
	(= (travel-slow n8 n15) 12)
	(= (travel-slow n8 n16) 13)
	(= (travel-slow n8 n17) 14)
	(= (travel-slow n8 n18) 15)
	(= (travel-slow n8 n19) 16)
	(= (travel-slow n8 n20) 17)
	(= (travel-slow n8 n21) 18)
	(= (travel-slow n8 n22) 19)
	(= (travel-slow n8 n23) 20)
	(= (travel-slow n8 n24) 21)
	(= (travel-slow n8 n25) 22)
	(= (travel-slow n8 n26) 23)
	(= (travel-slow n8 n27) 24)
	(= (travel-slow n8 n28) 25)
	(= (travel-slow n8 n29) 26)
	(= (travel-slow n8 n30) 27)
	(= (travel-slow n8 n31) 28)
	(= (travel-slow n8 n32) 29)
	(= (travel-slow n9 n10) 6)
	(= (travel-slow n9 n12) 8)
	(= (travel-slow n9 n13) 9)
	(= (travel-slow n9 n15) 11)
	(= (travel-slow n9 n16) 12)
	(= (travel-slow n9 n17) 13)
	(= (travel-slow n9 n18) 14)
	(= (travel-slow n9 n19) 15)
	(= (travel-slow n9 n20) 16)
	(= (travel-slow n9 n21) 17)
	(= (travel-slow n9 n22) 18)
	(= (travel-slow n9 n23) 19)
	(= (travel-slow n9 n24) 20)
	(= (travel-slow n9 n25) 21)
	(= (travel-slow n9 n26) 22)
	(= (travel-slow n9 n27) 23)
	(= (travel-slow n9 n28) 24)
	(= (travel-slow n9 n29) 25)
	(= (travel-slow n9 n30) 26)
	(= (travel-slow n9 n31) 27)
	(= (travel-slow n9 n32) 28)
	(= (travel-slow n10 n12) 7)
	(= (travel-slow n10 n13) 8)
	(= (travel-slow n10 n15) 10)
	(= (travel-slow n10 n16) 11)
	(= (travel-slow n10 n17) 12)
	(= (travel-slow n10 n18) 13)
	(= (travel-slow n10 n19) 14)
	(= (travel-slow n10 n20) 15)
	(= (travel-slow n10 n21) 16)
	(= (travel-slow n10 n22) 17)
	(= (travel-slow n10 n23) 18)
	(= (travel-slow n10 n24) 19)
	(= (travel-slow n10 n25) 20)
	(= (travel-slow n10 n26) 21)
	(= (travel-slow n10 n27) 22)
	(= (travel-slow n10 n28) 23)
	(= (travel-slow n10 n29) 24)
	(= (travel-slow n10 n30) 25)
	(= (travel-slow n10 n31) 26)
	(= (travel-slow n10 n32) 27)
	(= (travel-slow n12 n13) 6)
	(= (travel-slow n12 n15) 8)
	(= (travel-slow n12 n16) 9)
	(= (travel-slow n12 n17) 10)
	(= (travel-slow n12 n18) 11)
	(= (travel-slow n12 n19) 12)
	(= (travel-slow n12 n20) 13)
	(= (travel-slow n12 n21) 14)
	(= (travel-slow n12 n22) 15)
	(= (travel-slow n12 n23) 16)
	(= (travel-slow n12 n24) 17)
	(= (travel-slow n12 n25) 18)
	(= (travel-slow n12 n26) 19)
	(= (travel-slow n12 n27) 20)
	(= (travel-slow n12 n28) 21)
	(= (travel-slow n12 n29) 22)
	(= (travel-slow n12 n30) 23)
	(= (travel-slow n12 n31) 24)
	(= (travel-slow n12 n32) 25)
	(= (travel-slow n13 n15) 7)
	(= (travel-slow n13 n16) 8)
	(= (travel-slow n13 n17) 9)
	(= (travel-slow n13 n18) 10)
	(= (travel-slow n13 n19) 11)
	(= (travel-slow n13 n20) 12)
	(= (travel-slow n13 n21) 13)
	(= (travel-slow n13 n22) 14)
	(= (travel-slow n13 n23) 15)
	(= (travel-slow n13 n24) 16)
	(= (travel-slow n13 n25) 17)
	(= (travel-slow n13 n26) 18)
	(= (travel-slow n13 n27) 19)
	(= (travel-slow n13 n28) 20)
	(= (travel-slow n13 n29) 21)
	(= (travel-slow n13 n30) 22)
	(= (travel-slow n13 n31) 23)
	(= (travel-slow n13 n32) 24)
	(= (travel-slow n15 n16) 6)
	(= (travel-slow n15 n17) 7)
	(= (travel-slow n15 n18) 8)
	(= (travel-slow n15 n19) 9)
	(= (travel-slow n15 n20) 10)
	(= (travel-slow n15 n21) 11)
	(= (travel-slow n15 n22) 12)
	(= (travel-slow n15 n23) 13)
	(= (travel-slow n15 n24) 14)
	(= (travel-slow n15 n25) 15)
	(= (travel-slow n15 n26) 16)
	(= (travel-slow n15 n27) 17)
	(= (travel-slow n15 n28) 18)
	(= (travel-slow n15 n29) 19)
	(= (travel-slow n15 n30) 20)
	(= (travel-slow n15 n31) 21)
	(= (travel-slow n15 n32) 22)
	(= (travel-slow n16 n17) 6)
	(= (travel-slow n16 n18) 7)
	(= (travel-slow n16 n19) 8)
	(= (travel-slow n16 n20) 9)
	(= (travel-slow n16 n21) 10)
	(= (travel-slow n16 n22) 11)
	(= (travel-slow n16 n23) 12)
	(= (travel-slow n16 n24) 13)
	(= (travel-slow n16 n25) 14)
	(= (travel-slow n16 n26) 15)
	(= (travel-slow n16 n27) 16)
	(= (travel-slow n16 n28) 17)
	(= (travel-slow n16 n29) 18)
	(= (travel-slow n16 n30) 19)
	(= (travel-slow n16 n31) 20)
	(= (travel-slow n16 n32) 21)
	(= (travel-slow n17 n18) 6)
	(= (travel-slow n17 n19) 7)
	(= (travel-slow n17 n20) 8)
	(= (travel-slow n17 n21) 9)
	(= (travel-slow n17 n22) 10)
	(= (travel-slow n17 n23) 11)
	(= (travel-slow n17 n24) 12)
	(= (travel-slow n17 n25) 13)
	(= (travel-slow n17 n26) 14)
	(= (travel-slow n17 n27) 15)
	(= (travel-slow n17 n28) 16)
	(= (travel-slow n17 n29) 17)
	(= (travel-slow n17 n30) 18)
	(= (travel-slow n17 n31) 19)
	(= (travel-slow n17 n32) 20)
	(= (travel-slow n18 n19) 6)
	(= (travel-slow n18 n20) 7)
	(= (travel-slow n18 n21) 8)
	(= (travel-slow n18 n22) 9)
	(= (travel-slow n18 n23) 10)
	(= (travel-slow n18 n24) 11)
	(= (travel-slow n18 n25) 12)
	(= (travel-slow n18 n26) 13)
	(= (travel-slow n18 n27) 14)
	(= (travel-slow n18 n28) 15)
	(= (travel-slow n18 n29) 16)
	(= (travel-slow n18 n30) 17)
	(= (travel-slow n18 n31) 18)
	(= (travel-slow n18 n32) 19)
	(= (travel-slow n19 n20) 6)
	(= (travel-slow n19 n21) 7)
	(= (travel-slow n19 n22) 8)
	(= (travel-slow n19 n23) 9)
	(= (travel-slow n19 n24) 10)
	(= (travel-slow n19 n25) 11)
	(= (travel-slow n19 n26) 12)
	(= (travel-slow n19 n27) 13)
	(= (travel-slow n19 n28) 14)
	(= (travel-slow n19 n29) 15)
	(= (travel-slow n19 n30) 16)
	(= (travel-slow n19 n31) 17)
	(= (travel-slow n19 n32) 18)
	(= (travel-slow n20 n21) 6)
	(= (travel-slow n20 n22) 7)
	(= (travel-slow n20 n23) 8)
	(= (travel-slow n20 n24) 9)
	(= (travel-slow n20 n25) 10)
	(= (travel-slow n20 n26) 11)
	(= (travel-slow n20 n27) 12)
	(= (travel-slow n20 n28) 13)
	(= (travel-slow n20 n29) 14)
	(= (travel-slow n20 n30) 15)
	(= (travel-slow n20 n31) 16)
	(= (travel-slow n20 n32) 17)
	(= (travel-slow n21 n22) 6)
	(= (travel-slow n21 n23) 7)
	(= (travel-slow n21 n24) 8)
	(= (travel-slow n21 n25) 9)
	(= (travel-slow n21 n26) 10)
	(= (travel-slow n21 n27) 11)
	(= (travel-slow n21 n28) 12)
	(= (travel-slow n21 n29) 13)
	(= (travel-slow n21 n30) 14)
	(= (travel-slow n21 n31) 15)
	(= (travel-slow n21 n32) 16)
	(= (travel-slow n22 n23) 6)
	(= (travel-slow n22 n24) 7)
	(= (travel-slow n22 n25) 8)
	(= (travel-slow n22 n26) 9)
	(= (travel-slow n22 n27) 10)
	(= (travel-slow n22 n28) 11)
	(= (travel-slow n22 n29) 12)
	(= (travel-slow n22 n30) 13)
	(= (travel-slow n22 n31) 14)
	(= (travel-slow n22 n32) 15)
	(= (travel-slow n23 n24) 6)
	(= (travel-slow n23 n25) 7)
	(= (travel-slow n23 n26) 8)
	(= (travel-slow n23 n27) 9)
	(= (travel-slow n23 n28) 10)
	(= (travel-slow n23 n29) 11)
	(= (travel-slow n23 n30) 12)
	(= (travel-slow n23 n31) 13)
	(= (travel-slow n23 n32) 14)
	(= (travel-slow n24 n25) 6)
	(= (travel-slow n24 n26) 7)
	(= (travel-slow n24 n27) 8)
	(= (travel-slow n24 n28) 9)
	(= (travel-slow n24 n29) 10)
	(= (travel-slow n24 n30) 11)
	(= (travel-slow n24 n31) 12)
	(= (travel-slow n24 n32) 13)
	(= (travel-slow n25 n26) 6)
	(= (travel-slow n25 n27) 7)
	(= (travel-slow n25 n28) 8)
	(= (travel-slow n25 n29) 9)
	(= (travel-slow n25 n30) 10)
	(= (travel-slow n25 n31) 11)
	(= (travel-slow n25 n32) 12)
	(= (travel-slow n26 n27) 6)
	(= (travel-slow n26 n28) 7)
	(= (travel-slow n26 n29) 8)
	(= (travel-slow n26 n30) 9)
	(= (travel-slow n26 n31) 10)
	(= (travel-slow n26 n32) 11)
	(= (travel-slow n27 n28) 6)
	(= (travel-slow n27 n29) 7)
	(= (travel-slow n27 n30) 8)
	(= (travel-slow n27 n31) 9)
	(= (travel-slow n27 n32) 10)
	(= (travel-slow n28 n29) 6)
	(= (travel-slow n28 n30) 7)
	(= (travel-slow n28 n31) 8)
	(= (travel-slow n28 n32) 9)
	(= (travel-slow n29 n30) 6)
	(= (travel-slow n29 n31) 7)
	(= (travel-slow n29 n32) 8)
	(= (travel-slow n30 n31) 6)
	(= (travel-slow n30 n32) 7)
	(= (travel-slow n31 n32) 6)
	(= (travel-fast n0 n4) 13)
	(= (travel-fast n0 n8) 25)
	(= (travel-fast n0 n12) 37)
	(= (travel-fast n0 n16) 49)
	(= (travel-fast n0 n20) 61)
	(= (travel-fast n0 n24) 73)
	(= (travel-fast n0 n28) 85)
	(= (travel-fast n0 n32) 97)
	(= (travel-fast n4 n8) 13)
	(= (travel-fast n4 n12) 25)
	(= (travel-fast n4 n16) 37)
	(= (travel-fast n4 n20) 49)
	(= (travel-fast n4 n24) 61)
	(= (travel-fast n4 n28) 73)
	(= (travel-fast n4 n32) 85)
	(= (travel-fast n8 n12) 13)
	(= (travel-fast n8 n16) 25)
	(= (travel-fast n8 n20) 37)
	(= (travel-fast n8 n24) 49)
	(= (travel-fast n8 n28) 61)
	(= (travel-fast n8 n32) 73)
	(= (travel-fast n12 n16) 13)
	(= (travel-fast n12 n20) 25)
	(= (travel-fast n12 n24) 37)
	(= (travel-fast n12 n28) 49)
	(= (travel-fast n12 n32) 61)
	(= (travel-fast n16 n20) 13)
	(= (travel-fast n16 n24) 25)
	(= (travel-fast n16 n28) 37)
	(= (travel-fast n16 n32) 49)
	(= (travel-fast n20 n24) 13)
	(= (travel-fast n20 n28) 25)
	(= (travel-fast n20 n32) 37)
	(= (travel-fast n24 n28) 13)
	(= (travel-fast n24 n32) 25)
	(= (travel-fast n28 n32) 13)
	(passenger-at p0 n28)
	(passenger-at p1 n24)
	(passenger-at p2 n19)
	(passenger-at p3 n20)
	(passenger-at p4 n9)
	(passenger-at p5 n17)
	(passenger-at p6 n16)
	(passenger-at p7 n12)
	(passenger-at p8 n32)
	(passenger-at p10 n9)
	(passenger-at p11 n19)
	(passenger-at p12 n32)
	(passenger-at p13 n15)
	(passenger-at p14 n15)
	(passenger-at p15 n2)
	(passenger-at p16 n0)
	(passenger-at p17 n2)
	(passenger-at p18 n22)
	(passenger-at p19 n22)
	(passenger-at p20 n20)
	(passenger-at p21 n26)
	(passenger-at p22 n22)
	(passenger-at p23 n12)
	(passenger-at p25 n28)
	(passenger-at p27 n1)
	(passenger-at p28 n13)
	(passenger-at p29 n9)
	(passenger-at p30 n5)
	(passenger-at p31 n20)
)
(:goal
	(and 
		(passenger-at p0 n21)
		(passenger-at p1 n24)
		(passenger-at p2 n12)
		(passenger-at p3 n0)
		(passenger-at p4 n29)
		(passenger-at p5 n29)
		(passenger-at p6 n20)
		(passenger-at p7 n13)
		(passenger-at p8 n15)
		(passenger-at p9 n18)
		(passenger-at p10 n10)
		(passenger-at p11 n29)
		(passenger-at p12 n26)
		(passenger-at p13 n10)
		(passenger-at p14 n23)
		(passenger-at p15 n24)
		(passenger-at p16 n25)
		(passenger-at p17 n9)
		(passenger-at p18 n24)
		(passenger-at p19 n10)
		(passenger-at p20 n13)
		(passenger-at p21 n16)
		(passenger-at p22 n20)
		(passenger-at p23 n1)
		(passenger-at p24 n2)
		(passenger-at p25 n5)
		(passenger-at p26 n9)
		(passenger-at p27 n16)
		(passenger-at p28 n12)
		(passenger-at p29 n16)
		(passenger-at p30 n32)
		(passenger-at p31 n24)	
))
(:metric minimize (total-cost))

)