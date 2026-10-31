# Erzeugt in einem Rutsch beide Varianten der Aufgaben:
# - aufgaben.pdf      (ohne Loesungen)
# - aufgaben_loes.pdf (mit Loesungen)

$dir = Split-Path -Parent $MyInvocation.MyCommand.Path
Push-Location $dir
try {
    latexmk -pdf -interaction=nonstopmode -halt-on-error aufgaben.tex
    latexmk -pdf -interaction=nonstopmode -halt-on-error aufgaben_loes.tex
}
finally {
    Pop-Location
}
