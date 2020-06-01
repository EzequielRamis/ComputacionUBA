# Ciencias de la Computación - UBA <!-- omit in toc -->

![Latex](https://github.com/EzequielRamis/ComputacionUBA/workflows/Latex/badge.svg?branch=master)

Apuntes de la carrera de Ciencias de la Computación de la UBA

## Índice <!-- omit in toc -->

- [Sobre el repositorio](#sobre-el-repositorio)
- [Organización del contenido](#organización-del-contenido)
  - [Directorios](#directorios)
  - [Archivos](#archivos)
  - [Branches](#branches)

## Sobre el repositorio

En este repositorio estaremos subiendo resumenes y ejercicios resueltos de las materias que componen la carrera de Ciencias de la Computación.
Los archivos están en formato Latex, sin embargo se pueden encontrar compilados a PDF en Google Drive. Estos PDFs se mantienen sincronizados con el ultimo commit de la branch [master](https://github.com/EzequielRamis/ComputacionUBA/tree/master).

- [Link a Drive](https://drive.google.com/folderview?id=1KCt-wgOvoMxxG1Kntyqh-ikI0OhEqUVK)

## Organización del contenido

### Directorios

Toda materia está agrupada por área (basado en el listado de [Cuba-Wiki](https://www.cubawiki.com.ar/index.php/Lista_de_materias_de_computaci%C3%B3n)), y está dividida en teoría y práctica

```none
├───CBC
│   ├───Álgebra
│   │   ├───Práctica
│   │   │   ├───Unidad - 1.tex
│   │   │   ├───Unidad - 2.tex
│   │   │   ├───...
│   │   │   └───Álgebra.root.tex
│   │   └───Teoría
│   │       ├───Unidad - 1.tex
│   │       ├───Unidad - 2.tex
│   │       ├───...
│   │       └───Álgebra.root.tex
│   └───Química
│       └───...
└───Matemática
    └───...
```

### Archivos

Todo directorio, tanto de teoría o práctica, estan compuestos por dos tipos de archivos **.tex**:

- `Unidad - {X}.tex`
- `{Materia}.root.tex`

El primero contiene la práctica o teoría de una unidad entera, mientras que el segundo tiene `\include`'s que importan el contenido de cada unidad. Los PDFs se compilan a partir de los `.root.tex`

### Branches

A medida que vayamos rindiendo mas materias, iremos creando una branch por cada una que será la que utilicemos para trabajar directamente. El branch `master` solo tendra el contenido que consideremos "estable"
