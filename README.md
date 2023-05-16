# PCB/22-302 - Compressor device controller (DiMoBIS)

## Descrizione

Scheda di controllo del dispositivo di compressione del mammografo Z190.

## Struttura cartelle

```text
pcb-22-302/     [pcb-22-302.git]
├── artifacts/
│   ├── archive/
│   ├── current/
│   │   ├── docs/
│   │   └── layout/
│   │       ├── drawings/
│   │       ├── gerbers/
│   │       └── pick&place/
│   ├── datasheets/
│   └── releases/
├── capture/
├── docs/
├── layout/
├── scripts/
└── spice/
```

- `artifacts` contiene tutti gli artefatti generati dal progetto ed eventuali risorse esterne.
  - `archive` contiene le versioni archiviate degli artefatti generati.
  - `current` contiene la versione corrente degli artefatti generati.
  - `datasheets` contiene la documentazione di alcuni componenti utilizzati nel progetto.
  - `releases` contiene i rilasci del progetto del master del PCB.
- `capture` contiene il progetto dello schematico.
- `docs` contiene la documentazione di progetto.
- `layout` contiene il progetto del layout del PCB.
- `scripts` contiene lo script di generazione della lista parti.
- `spice` contiene alcuni progetti di simulazione.

## Strumenti di sviluppo

- Lo schematico della scheda è sviluppato in **Cadence OrCAD Capture 17.4**.
- Il layout del PCB della scheda è sviluppato in **Cadence OrCAD Layout Plus 16.2**.

## Documentazione

- [Progettazione](docs/progettazione.md)
- [Schematico](artifacts/current/docs/SE22-302-0_r2.pdf)
- [Schematico (collaudo)](docs/collaudo-rev2.pdf)
- [Lista parti](artifacts/current/docs/LP22-302-0_r2.pdf)
- [Piano di montaggio](artifacts/current/layout/drawings/PM22-302-0.pdf)
