# Ciencias de la Computación - UBA <!-- omit in toc -->

![Latex](https://github.com/EzequielRamis/ComputacionUBA/workflows/Latex/badge.svg?branch=master)

## Índice <!-- omit in toc -->

- [Sobre el repositorio](#sobre-el-repositorio)
- [Organización del contenido](#organización-del-contenido)
  - [Directorios](#directorios)
  - [Archivos](#archivos)
  - [Branches](#branches)

## Sobre el repositorio

En este repositorio estaremos subiendo resúmenes y ejercicios resueltos de las materias que componen la carrera de Ciencias de la Computación.
Los archivos están en formato Latex, sin embargo se pueden encontrar compilados a PDF en Google Drive. Estos PDFs se mantienen sincronizados con el ultimo commit de la branch [master](https://github.com/EzequielRamis/ComputacionUBA/tree/master).

- [Link a Drive](https://drive.google.com/folderview?id=1KCt-wgOvoMxxG1Kntyqh-ikI0OhEqUVK)

## Organización del contenido

### Directorios

Toda materia está agrupada por área (basado en el listado de [Cuba-Wiki](https://www.cubawiki.com.ar/index.php/Lista_de_materias_de_computaci%C3%B3n)), y está dividida en teoría y práctica:

```none
├───CBC/
│   ├───Álgebra/
│   │   ├───Práctica.root.tex
│   │   ├───Práctica/
│   │   │   ├───Unidad 1.tex
│   │   │   ├───Unidad 2.tex
│   │   │   └───...
│   │   │
│   │   ├───Teoría.root.tex
│   │   └───Teoría/
│   │       ├───Unidad 1.tex
│   │       ├───Unidad 2.tex
│   │       └───...
│   │
│   └───Química/
│       └───...
│
└───Matemática/
    └───...
```

### Archivos

Todo directorio, tanto de teoría o práctica, están compuestos por dos tipos de archivos **.tex**:

- `{ Teoría | Práctica }.root.tex` (Dentro de la carpeta de la materia, junto a una carpeta del mismo nombre)
- `Unidad { N }.tex` (Dentro de la carpeta que acompaña al archivo `root.tex`)

El primero tiene `\subfile`'s que importan el contenido de cada unidad, mientras que el segundo contiene la práctica o teoría de una unidad entera. Los PDFs se compilan a partir de los `.root.tex`.

Además, cada materia incluye un README.md que muestra la lista de unidades y conceptos dados.

### Branches

A medida que vayamos rindiendo mas materias, iremos creando una branch por cada una que será la que utilicemos para trabajar directamente. El branch `master` solo tendra el contenido que consideremos "estable".
