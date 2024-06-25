all: molex10-stanice.kicad_pcb fab

fab: molex10-stanice.kicad_pcb Makefile
	#PYTHONPATH=/usr/lib/python3/dist-packages/
	kikit fab jlcpcb --no-drc molex10-stanice.kicad_pcb fab

clean:
	rm -rf fab

.PHONY: all clean
