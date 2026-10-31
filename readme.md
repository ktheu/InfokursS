# InfokursS

Kleine Fassung des Infokurses: Sie bildet die Inhalte des Curriculums für Brückenkurs und Basiskurs ab und enthält möglichst wenig Zusätzliches.

- [Brückenkurs](./brueckenkurs.md)
- [Basiskurs](./basiskurs.md)
- [Abdeckung des Curriculums](./curriculum_abdeckung.md)

| Kurs | Einheiten | Notebook-Zellen | Aufgaben |
|---|---:|---:|---:|
| Brückenkurs | 10 | 281 | 111 |
| Basiskurs | 22 | 648 | 273 |

## Aufbau

Jede Einheit liegt in einem eigenen Ordner:

| Ordner | Inhalt |
|---|---|
| `inhalte` | Notebooks für das Unterrichtsgespräch mit ihren Bildern |
| `aufgabentex` | eine `.tex`-Datei je Aufgabe mit Lösung |
| `aufgaben` | `aufgaben.tex`, `aufgaben_loes.tex` und die fertigen PDFs |

Die PDFs entstehen mit `build_beide.ps1` im Ordner `aufgaben`. Die Pfade in `aufgaben.tex` sind relativ, das Repo kann also an jedem Ort liegen.
