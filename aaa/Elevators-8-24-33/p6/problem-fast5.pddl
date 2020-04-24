(define (problem elevators-sequencedstrips-p8_24_33) (:domain elevators-sequencedstrips)
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
	n6 - count
	n8 - count
	n9 - count
	n10 - count
	n11 - count
	n12 - count
	n13 - count
	n14 - count
	n15 - count
	n16 - count
	n18 - count
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
	n32 - count
	(:private
		fast-5 - fast-elevator
	)
)
(:init
	(lift-at fast-5 n0)
	(passengers fast-5 n0)
	(can-hold fast-5 n1)
	(can-hold fast-5 n2)
	(can-hold fast-5 n3)
	(reachable-floor  fast-5 n0)
	(reachable-floor  fast-5 n4)
	(reachable-floor  fast-5 n8)
	(reachable-floor  fast-5 n12)
	(reachable-floor  fast-5 n16)
	(reachable-floor  fast-5 n20)
	(reachable-floor  fast-5 n24)
	(reachable-floor  fast-5 n28)
	(reachable-floor  fast-5 n32)
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
	(above n0 n6)
	(above n1 n6)
	(above n2 n6)
	(above n3 n6)
	(above n4 n6)
	(above n5 n6)
	(above n0 n8)
	(above n1 n8)
	(above n2 n8)
	(above n3 n8)
	(above n4 n8)
	(above n5 n8)
	(above n6 n8)
	(above n0 n9)
	(above n1 n9)
	(above n2 n9)
	(above n3 n9)
	(above n4 n9)
	(above n5 n9)
	(above n6 n9)
	(above n8 n9)
	(above n0 n10)
	(above n1 n10)
	(above n2 n10)
	(above n3 n10)
	(above n4 n10)
	(above n5 n10)
	(above n6 n10)
	(above n8 n10)
	(above n9 n10)
	(above n0 n11)
	(above n1 n11)
	(above n2 n11)
	(above n3 n11)
	(above n4 n11)
	(above n5 n11)
	(above n6 n11)
	(above n8 n11)
	(above n9 n11)
	(above n10 n11)
	(above n0 n12)
	(above n1 n12)
	(above n2 n12)
	(above n3 n12)
	(above n4 n12)
	(above n5 n12)
	(above n6 n12)
	(above n8 n12)
	(above n9 n12)
	(above n10 n12)
	(above n11 n12)
	(above n0 n13)
	(above n1 n13)
	(above n2 n13)
	(above n3 n13)
	(above n4 n13)
	(above n5 n13)
	(above n6 n13)
	(above n8 n13)
	(above n9 n13)
	(above n10 n13)
	(above n11 n13)
	(above n12 n13)
	(above n0 n14)
	(above n1 n14)
	(above n2 n14)
	(above n3 n14)
	(above n4 n14)
	(above n5 n14)
	(above n6 n14)
	(above n8 n14)
	(above n9 n14)
	(above n10 n14)
	(above n11 n14)
	(above n12 n14)
	(above n13 n14)
	(above n0 n15)
	(above n1 n15)
	(above n2 n15)
	(above n3 n15)
	(above n4 n15)
	(above n5 n15)
	(above n6 n15)
	(above n8 n15)
	(above n9 n15)
	(above n10 n15)
	(above n11 n15)
	(above n12 n15)
	(above n13 n15)
	(above n14 n15)
	(above n0 n16)
	(above n1 n16)
	(above n2 n16)
	(above n3 n16)
	(above n4 n16)
	(above n5 n16)
	(above n6 n16)
	(above n8 n16)
	(above n9 n16)
	(above n10 n16)
	(above n11 n16)
	(above n12 n16)
	(above n13 n16)
	(above n14 n16)
	(above n15 n16)
	(above n0 n18)
	(above n1 n18)
	(above n2 n18)
	(above n3 n18)
	(above n4 n18)
	(above n5 n18)
	(above n6 n18)
	(above n8 n18)
	(above n9 n18)
	(above n10 n18)
	(above n11 n18)
	(above n12 n18)
	(above n13 n18)
	(above n14 n18)
	(above n15 n18)
	(above n16 n18)
	(above n0 n20)
	(above n1 n20)
	(above n2 n20)
	(above n3 n20)
	(above n4 n20)
	(above n5 n20)
	(above n6 n20)
	(above n8 n20)
	(above n9 n20)
	(above n10 n20)
	(above n11 n20)
	(above n12 n20)
	(above n13 n20)
	(above n14 n20)
	(above n15 n20)
	(above n16 n20)
	(above n18 n20)
	(above n0 n21)
	(above n1 n21)
	(above n2 n21)
	(above n3 n21)
	(above n4 n21)
	(above n5 n21)
	(above n6 n21)
	(above n8 n21)
	(above n9 n21)
	(above n10 n21)
	(above n11 n21)
	(above n12 n21)
	(above n13 n21)
	(above n14 n21)
	(above n15 n21)
	(above n16 n21)
	(above n18 n21)
	(above n20 n21)
	(above n0 n22)
	(above n1 n22)
	(above n2 n22)
	(above n3 n22)
	(above n4 n22)
	(above n5 n22)
	(above n6 n22)
	(above n8 n22)
	(above n9 n22)
	(above n10 n22)
	(above n11 n22)
	(above n12 n22)
	(above n13 n22)
	(above n14 n22)
	(above n15 n22)
	(above n16 n22)
	(above n18 n22)
	(above n20 n22)
	(above n21 n22)
	(above n0 n23)
	(above n1 n23)
	(above n2 n23)
	(above n3 n23)
	(above n4 n23)
	(above n5 n23)
	(above n6 n23)
	(above n8 n23)
	(above n9 n23)
	(above n10 n23)
	(above n11 n23)
	(above n12 n23)
	(above n13 n23)
	(above n14 n23)
	(above n15 n23)
	(above n16 n23)
	(above n18 n23)
	(above n20 n23)
	(above n21 n23)
	(above n22 n23)
	(above n0 n24)
	(above n1 n24)
	(above n2 n24)
	(above n3 n24)
	(above n4 n24)
	(above n5 n24)
	(above n6 n24)
	(above n8 n24)
	(above n9 n24)
	(above n10 n24)
	(above n11 n24)
	(above n12 n24)
	(above n13 n24)
	(above n14 n24)
	(above n15 n24)
	(above n16 n24)
	(above n18 n24)
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
	(above n6 n25)
	(above n8 n25)
	(above n9 n25)
	(above n10 n25)
	(above n11 n25)
	(above n12 n25)
	(above n13 n25)
	(above n14 n25)
	(above n15 n25)
	(above n16 n25)
	(above n18 n25)
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
	(above n6 n26)
	(above n8 n26)
	(above n9 n26)
	(above n10 n26)
	(above n11 n26)
	(above n12 n26)
	(above n13 n26)
	(above n14 n26)
	(above n15 n26)
	(above n16 n26)
	(above n18 n26)
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
	(above n6 n27)
	(above n8 n27)
	(above n9 n27)
	(above n10 n27)
	(above n11 n27)
	(above n12 n27)
	(above n13 n27)
	(above n14 n27)
	(above n15 n27)
	(above n16 n27)
	(above n18 n27)
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
	(above n6 n28)
	(above n8 n28)
	(above n9 n28)
	(above n10 n28)
	(above n11 n28)
	(above n12 n28)
	(above n13 n28)
	(above n14 n28)
	(above n15 n28)
	(above n16 n28)
	(above n18 n28)
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
	(above n6 n29)
	(above n8 n29)
	(above n9 n29)
	(above n10 n29)
	(above n11 n29)
	(above n12 n29)
	(above n13 n29)
	(above n14 n29)
	(above n15 n29)
	(above n16 n29)
	(above n18 n29)
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
	(above n6 n30)
	(above n8 n30)
	(above n9 n30)
	(above n10 n30)
	(above n11 n30)
	(above n12 n30)
	(above n13 n30)
	(above n14 n30)
	(above n15 n30)
	(above n16 n30)
	(above n18 n30)
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
	(above n0 n32)
	(above n1 n32)
	(above n2 n32)
	(above n3 n32)
	(above n4 n32)
	(above n5 n32)
	(above n6 n32)
	(above n8 n32)
	(above n9 n32)
	(above n10 n32)
	(above n11 n32)
	(above n12 n32)
	(above n13 n32)
	(above n14 n32)
	(above n15 n32)
	(above n16 n32)
	(above n18 n32)
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
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(next n4 n5)
	(next n5 n6)
	(next n8 n9)
	(next n9 n10)
	(next n10 n11)
	(next n11 n12)
	(next n12 n13)
	(next n13 n14)
	(next n14 n15)
	(next n15 n16)
	(next n20 n21)
	(next n21 n22)
	(next n22 n23)
	(next n23 n24)
	(= (travel-slow n0 n1) 6)
	(= (travel-slow n0 n2) 7)
	(= (travel-slow n0 n3) 8)
	(= (travel-slow n0 n4) 9)
	(= (travel-slow n0 n5) 10)
	(= (travel-slow n0 n6) 11)
	(= (travel-slow n0 n8) 13)
	(= (travel-slow n0 n9) 14)
	(= (travel-slow n0 n10) 15)
	(= (travel-slow n0 n11) 16)
	(= (travel-slow n0 n12) 17)
	(= (travel-slow n0 n13) 18)
	(= (travel-slow n0 n14) 19)
	(= (travel-slow n0 n15) 20)
	(= (travel-slow n0 n16) 21)
	(= (travel-slow n0 n18) 23)
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
	(= (travel-slow n0 n32) 37)
	(= (travel-slow n1 n2) 6)
	(= (travel-slow n1 n3) 7)
	(= (travel-slow n1 n4) 8)
	(= (travel-slow n1 n5) 9)
	(= (travel-slow n1 n6) 10)
	(= (travel-slow n1 n8) 12)
	(= (travel-slow n1 n9) 13)
	(= (travel-slow n1 n10) 14)
	(= (travel-slow n1 n11) 15)
	(= (travel-slow n1 n12) 16)
	(= (travel-slow n1 n13) 17)
	(= (travel-slow n1 n14) 18)
	(= (travel-slow n1 n15) 19)
	(= (travel-slow n1 n16) 20)
	(= (travel-slow n1 n18) 22)
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
	(= (travel-slow n1 n32) 36)
	(= (travel-slow n2 n3) 6)
	(= (travel-slow n2 n4) 7)
	(= (travel-slow n2 n5) 8)
	(= (travel-slow n2 n6) 9)
	(= (travel-slow n2 n8) 11)
	(= (travel-slow n2 n9) 12)
	(= (travel-slow n2 n10) 13)
	(= (travel-slow n2 n11) 14)
	(= (travel-slow n2 n12) 15)
	(= (travel-slow n2 n13) 16)
	(= (travel-slow n2 n14) 17)
	(= (travel-slow n2 n15) 18)
	(= (travel-slow n2 n16) 19)
	(= (travel-slow n2 n18) 21)
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
	(= (travel-slow n2 n32) 35)
	(= (travel-slow n3 n4) 6)
	(= (travel-slow n3 n5) 7)
	(= (travel-slow n3 n6) 8)
	(= (travel-slow n3 n8) 10)
	(= (travel-slow n3 n9) 11)
	(= (travel-slow n3 n10) 12)
	(= (travel-slow n3 n11) 13)
	(= (travel-slow n3 n12) 14)
	(= (travel-slow n3 n13) 15)
	(= (travel-slow n3 n14) 16)
	(= (travel-slow n3 n15) 17)
	(= (travel-slow n3 n16) 18)
	(= (travel-slow n3 n18) 20)
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
	(= (travel-slow n3 n32) 34)
	(= (travel-slow n4 n5) 6)
	(= (travel-slow n4 n6) 7)
	(= (travel-slow n4 n8) 9)
	(= (travel-slow n4 n9) 10)
	(= (travel-slow n4 n10) 11)
	(= (travel-slow n4 n11) 12)
	(= (travel-slow n4 n12) 13)
	(= (travel-slow n4 n13) 14)
	(= (travel-slow n4 n14) 15)
	(= (travel-slow n4 n15) 16)
	(= (travel-slow n4 n16) 17)
	(= (travel-slow n4 n18) 19)
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
	(= (travel-slow n4 n32) 33)
	(= (travel-slow n5 n6) 6)
	(= (travel-slow n5 n8) 8)
	(= (travel-slow n5 n9) 9)
	(= (travel-slow n5 n10) 10)
	(= (travel-slow n5 n11) 11)
	(= (travel-slow n5 n12) 12)
	(= (travel-slow n5 n13) 13)
	(= (travel-slow n5 n14) 14)
	(= (travel-slow n5 n15) 15)
	(= (travel-slow n5 n16) 16)
	(= (travel-slow n5 n18) 18)
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
	(= (travel-slow n5 n32) 32)
	(= (travel-slow n6 n8) 7)
	(= (travel-slow n6 n9) 8)
	(= (travel-slow n6 n10) 9)
	(= (travel-slow n6 n11) 10)
	(= (travel-slow n6 n12) 11)
	(= (travel-slow n6 n13) 12)
	(= (travel-slow n6 n14) 13)
	(= (travel-slow n6 n15) 14)
	(= (travel-slow n6 n16) 15)
	(= (travel-slow n6 n18) 17)
	(= (travel-slow n6 n20) 19)
	(= (travel-slow n6 n21) 20)
	(= (travel-slow n6 n22) 21)
	(= (travel-slow n6 n23) 22)
	(= (travel-slow n6 n24) 23)
	(= (travel-slow n6 n25) 24)
	(= (travel-slow n6 n26) 25)
	(= (travel-slow n6 n27) 26)
	(= (travel-slow n6 n28) 27)
	(= (travel-slow n6 n29) 28)
	(= (travel-slow n6 n30) 29)
	(= (travel-slow n6 n32) 31)
	(= (travel-slow n8 n9) 6)
	(= (travel-slow n8 n10) 7)
	(= (travel-slow n8 n11) 8)
	(= (travel-slow n8 n12) 9)
	(= (travel-slow n8 n13) 10)
	(= (travel-slow n8 n14) 11)
	(= (travel-slow n8 n15) 12)
	(= (travel-slow n8 n16) 13)
	(= (travel-slow n8 n18) 15)
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
	(= (travel-slow n8 n32) 29)
	(= (travel-slow n9 n10) 6)
	(= (travel-slow n9 n11) 7)
	(= (travel-slow n9 n12) 8)
	(= (travel-slow n9 n13) 9)
	(= (travel-slow n9 n14) 10)
	(= (travel-slow n9 n15) 11)
	(= (travel-slow n9 n16) 12)
	(= (travel-slow n9 n18) 14)
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
	(= (travel-slow n9 n32) 28)
	(= (travel-slow n10 n11) 6)
	(= (travel-slow n10 n12) 7)
	(= (travel-slow n10 n13) 8)
	(= (travel-slow n10 n14) 9)
	(= (travel-slow n10 n15) 10)
	(= (travel-slow n10 n16) 11)
	(= (travel-slow n10 n18) 13)
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
	(= (travel-slow n10 n32) 27)
	(= (travel-slow n11 n12) 6)
	(= (travel-slow n11 n13) 7)
	(= (travel-slow n11 n14) 8)
	(= (travel-slow n11 n15) 9)
	(= (travel-slow n11 n16) 10)
	(= (travel-slow n11 n18) 12)
	(= (travel-slow n11 n20) 14)
	(= (travel-slow n11 n21) 15)
	(= (travel-slow n11 n22) 16)
	(= (travel-slow n11 n23) 17)
	(= (travel-slow n11 n24) 18)
	(= (travel-slow n11 n25) 19)
	(= (travel-slow n11 n26) 20)
	(= (travel-slow n11 n27) 21)
	(= (travel-slow n11 n28) 22)
	(= (travel-slow n11 n29) 23)
	(= (travel-slow n11 n30) 24)
	(= (travel-slow n11 n32) 26)
	(= (travel-slow n12 n13) 6)
	(= (travel-slow n12 n14) 7)
	(= (travel-slow n12 n15) 8)
	(= (travel-slow n12 n16) 9)
	(= (travel-slow n12 n18) 11)
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
	(= (travel-slow n12 n32) 25)
	(= (travel-slow n13 n14) 6)
	(= (travel-slow n13 n15) 7)
	(= (travel-slow n13 n16) 8)
	(= (travel-slow n13 n18) 10)
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
	(= (travel-slow n13 n32) 24)
	(= (travel-slow n14 n15) 6)
	(= (travel-slow n14 n16) 7)
	(= (travel-slow n14 n18) 9)
	(= (travel-slow n14 n20) 11)
	(= (travel-slow n14 n21) 12)
	(= (travel-slow n14 n22) 13)
	(= (travel-slow n14 n23) 14)
	(= (travel-slow n14 n24) 15)
	(= (travel-slow n14 n25) 16)
	(= (travel-slow n14 n26) 17)
	(= (travel-slow n14 n27) 18)
	(= (travel-slow n14 n28) 19)
	(= (travel-slow n14 n29) 20)
	(= (travel-slow n14 n30) 21)
	(= (travel-slow n14 n32) 23)
	(= (travel-slow n15 n16) 6)
	(= (travel-slow n15 n18) 8)
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
	(= (travel-slow n15 n32) 22)
	(= (travel-slow n16 n18) 7)
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
	(= (travel-slow n16 n32) 21)
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
	(= (travel-slow n18 n32) 19)
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
	(= (travel-slow n21 n32) 16)
	(= (travel-slow n22 n23) 6)
	(= (travel-slow n22 n24) 7)
	(= (travel-slow n22 n25) 8)
	(= (travel-slow n22 n26) 9)
	(= (travel-slow n22 n27) 10)
	(= (travel-slow n22 n28) 11)
	(= (travel-slow n22 n29) 12)
	(= (travel-slow n22 n30) 13)
	(= (travel-slow n22 n32) 15)
	(= (travel-slow n23 n24) 6)
	(= (travel-slow n23 n25) 7)
	(= (travel-slow n23 n26) 8)
	(= (travel-slow n23 n27) 9)
	(= (travel-slow n23 n28) 10)
	(= (travel-slow n23 n29) 11)
	(= (travel-slow n23 n30) 12)
	(= (travel-slow n23 n32) 14)
	(= (travel-slow n24 n25) 6)
	(= (travel-slow n24 n26) 7)
	(= (travel-slow n24 n27) 8)
	(= (travel-slow n24 n28) 9)
	(= (travel-slow n24 n29) 10)
	(= (travel-slow n24 n30) 11)
	(= (travel-slow n24 n32) 13)
	(= (travel-slow n25 n26) 6)
	(= (travel-slow n25 n27) 7)
	(= (travel-slow n25 n28) 8)
	(= (travel-slow n25 n29) 9)
	(= (travel-slow n25 n30) 10)
	(= (travel-slow n25 n32) 12)
	(= (travel-slow n26 n27) 6)
	(= (travel-slow n26 n28) 7)
	(= (travel-slow n26 n29) 8)
	(= (travel-slow n26 n30) 9)
	(= (travel-slow n26 n32) 11)
	(= (travel-slow n27 n28) 6)
	(= (travel-slow n27 n29) 7)
	(= (travel-slow n27 n30) 8)
	(= (travel-slow n27 n32) 10)
	(= (travel-slow n28 n29) 6)
	(= (travel-slow n28 n30) 7)
	(= (travel-slow n28 n32) 9)
	(= (travel-slow n29 n30) 6)
	(= (travel-slow n29 n32) 8)
	(= (travel-slow n30 n32) 7)
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
	(passenger-at p0 n3)
	(passenger-at p1 n9)
	(passenger-at p2 n20)
	(passenger-at p3 n26)
	(passenger-at p4 n8)
	(passenger-at p5 n8)
	(passenger-at p6 n0)
	(passenger-at p7 n14)
	(passenger-at p8 n9)
	(passenger-at p9 n27)
	(passenger-at p10 n27)
	(passenger-at p13 n6)
	(passenger-at p15 n28)
	(passenger-at p16 n29)
	(passenger-at p17 n15)
	(passenger-at p18 n27)
	(passenger-at p19 n11)
	(passenger-at p20 n18)
	(passenger-at p21 n10)
	(passenger-at p22 n13)
	(passenger-at p23 n12)
)
(:goal
	(and 
		(passenger-at p0 n13)
		(passenger-at p1 n22)
		(passenger-at p2 n20)
		(passenger-at p3 n30)
		(passenger-at p4 n29)
		(passenger-at p5 n9)
		(passenger-at p6 n22)
		(passenger-at p7 n10)
		(passenger-at p8 n14)
		(passenger-at p9 n26)
		(passenger-at p10 n6)
		(passenger-at p11 n29)
		(passenger-at p12 n16)
		(passenger-at p13 n27)
		(passenger-at p14 n30)
		(passenger-at p15 n8)
		(passenger-at p16 n15)
		(passenger-at p17 n10)
		(passenger-at p18 n5)
		(passenger-at p19 n8)
		(passenger-at p20 n20)
		(passenger-at p21 n20)
		(passenger-at p22 n29)
		(passenger-at p23 n11)	
))
(:metric minimize (total-cost))

)