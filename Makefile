all: panel.kicad_pcb fab

panel.kicad_pcb: molex-con.kicad_pcb Makefile
	kikit panelize \
		--layout 'grid; rows: 2; cols: 2; space: 3mm' \
		--tabs 'fixed; width: 5mm; height: 5mm;' \
		--cuts 'mousebites; drill: 0.3mm; spacing: 0.6 mm; prolong: 0.5mm' \
		--post 'millradius: 1mm' \
		molex-con.kicad_pcb panel.kicad_pcb

fab: panel.kicad_pcb Makefile
	kikit fab jlcpcb --no-drc panel.kicad_pcb fab

clean:
	rm -f panel.kicad_pcb
	rm -rf fab

.PHONY: all clean