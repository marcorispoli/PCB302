# Modifica sbroglio PCB/22-302-0

*Ultima modifica: 16/05/2023*

- Portare i connettori **J6** (`MOTOR`) e **J7** (`BRAKE`) a filo del bordo scheda. Spostare le etichette all'interno.
- Scambiare di posto **DL12** e **DL13**.
- Riportare in visibilità l'etichetta di **R41**, coperta dal solder mask di **U11**.
- Inserito **R78** sulla net `CURRENT_SENSOR`, nella pagina `ANALOG`.
- Inserito **R79** in parallelo a **C37**, nella pagina `MOTOR`.
- Corretto il simbolo di **U12**.
- Invertite le net sui pin `1` e `2` di **U12**.
- Inserito il jumper **J9** in parallelo all'uscita di **U12**, nella pagina `MOTOR`.
- Inserito **D29** in parallelo a **J7**, nella pagina `BRAKE`.
- Disconnesso il pin `11` di **U13** e **U14** dalla net `CALIBRATION_ENA`, nella pagina `SAFETY1`.
- Inseriti **D30** e **R80** sull'ingresso di **U16A**, nella pagina `SAFETY2`.
- Il codice `22-302-0` resta invariato.
