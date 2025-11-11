pdflatex -output-directory="pdf" -jobname=project-EvertJan-Karman--John-Stegink project-EvertJan-Karman--John-Stegink.tex
Copy-Item -Path .\pdf\project-EvertJan-Karman--John-Stegink.pdf -Destination .\ -Force
