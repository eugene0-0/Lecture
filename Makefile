all: lec2 lec3 lec4

lec2: Program2.1

lec3: Program3.1 Program3.2

lec4: Program4_1 Program4_2 Program4_3

Program2_1:
	gcc 'lec2/program2.1/program2.1.c' -o 'lec2/program2.1/Program2.1.out'

Program3_1:
	gcc 'lec3/program3.1/program3.1.c' -o 'lec3/program3.1/Program3.1.out'

Program3_2:
	gcc 'lec3/program3.2/program3.2.c' -o 'lec3/program3.2/Program3.2.out'

Program4_1:
	gcc 'lec4/program4.1/program4.1.c' -o 'lec4/program4.1/Program4.1.out'

Program4_2:
	gcc 'lec4/program4.2/program4.2.c' -o 'lec4/program4.2/Program4.2.out'

Program4_3:
	gcc 'lec4/program4.3/program4.3.c' -o 'lec4/program4.3/Program4.3.out'

clear:
	rm -rf lec?/program*/*.out
