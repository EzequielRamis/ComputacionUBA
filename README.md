# Ciencias de la Computación - UBA

![Latex](https://github.com/EzequielRamis/ComputacionUBA/workflows/Latex/badge.svg?branch=master)

## Sobre el repositorio

En este repositorio estaremos subiendo resúmenes y ejercicios resueltos de las
materias que componen la carrera de Ciencias de la Computación. Los archivos
están en formato LaTeX, sin embargo se pueden encontrar compilados a PDF en
Google Drive. Estos PDFs se mantienen sincronizados con el ultimo commit de la
branch [master](https://github.com/EzequielRamis/ComputacionUBA/tree/master).

- [Link a Drive][drive]

## Organización del contenido

En la base del repositorio, se encuentra una carpeta por cada materia de la
carrera, y dentro de cada una se encuentra una subcarpeta para la teoría y una
para la práctica, junto a un archivo `.root.tex`.

```
├── algebra
│   ├── practica
│   │   ├── unidad-01.tex
│   │   ├── unidad-02.tex
│   │   └── ...
│   ├── practica.root.tex
│   ├── teoria
│   │   ├── unidad-01.tex
│   │   ├── unidad-02.tex
│   │   └── ...
│   └── teoria.root.tex
├── analisis
├── quimica
└── ...
```

Cada archivo `.root.tex` declara un documento PDF que sera compilado y subido a
[Google Drive][drive]. En general, estos documentos están divididos en partes o
unidades, que se guardan es sus respectivas carpetas.

## Branches

A medida que vayamos rindiendo mas materias, iremos creando una branch por cada
una que será la que utilicemos para trabajar directamente. Frecuentemente,
cuando el contenido sea medianamente "estable" estas branches se mergearan con
`master` (mediante fast-forward), para tener PDFs actualizados. En el caso de
que una branch quede desactualizada respecto a `master`, un rebase sera
efectuado (no sin antes notificar al resto del equipo).

[drive]:https://drive.google.com/folderview?id=1KCt-wgOvoMxxG1Kntyqh-ikI0OhEqUVK
