all: molex10-zdroj.kicad_pcb fab

fab: molex10-zdroj.kicad_pcb Makefile
	kikit fab jlcpcb --no-drc molex10-zdroj.kicad_pcb fab

clean:
	rm -rf fab

.PHONY: all clean
