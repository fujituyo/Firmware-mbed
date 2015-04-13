I spent about 8 hours to setup environment & reading manuals.
I got most of the information from textbook. I figured out the GPIO pin assiginemts and registers specification.

I defined address for FIO0DIR2 and FIO0PIN2. After that, I activated FIO0DIR2 for output by adding 0xFF.
Finally, I added the value by using OR and AND logic like doing "FIO0PIN2 |=  0x80;" and "FIO0PIN2 &= ~0x80;".

