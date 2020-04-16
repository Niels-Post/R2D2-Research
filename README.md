# R2D2-Research


## Tex compileren
Om de latex te compileren (inclusief citations): TEXBESTAND is hierbij de naam van het .tex bestand (zonder .tex)
Run ```make bib F={TEXBESTAND}```


## Citeren
Zorg dat je .tex bestand in ieder geval de volgende regels heeft

**Bovenaan**
```
\usepackage{hyperref} % Dit maakt automatisch links binnen het document
\usepackage{natbib}   % Voor APA-style referenties
```

**Onderaan** (Wel boven \end{document})
```
\bibliographystyle{apalike}       % Zet citaten in APA style
\bibliography{Bibliography/Main}  % Include de algemene Bibliography
```

Bij het verwijzen naar een Bibliography-item gebruik je ```\citet{BIBID}```
Hierbij is BIBID een verwijzing naar het Bibliography/Main.bib-bestand