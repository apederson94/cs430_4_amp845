all: raycast.c
	gcc raycast.c -o raytrace -lm

clean:
	rm -rf raytrace *~
