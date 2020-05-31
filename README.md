# Ciencias de la Computación - UBA
Apuntes de la carrera de Ciencias de la Computación de la UBA 

## Índice
  - [Sobre el repositorio](#repositorio)
  - [Organización](#organización)
    - [Directorios](#directorios)
    - [Archivos](#archivos)
    - [Branches](#branches)

## Sobre el repositorio
...

## Organización
### Directorios
Toda materia está agrupada por área (basado en el listado de [Cuba-Wiki](https://www.cubawiki.com.ar/index.php/Lista_de_materias_de_computaci%C3%B3n)), y está dividida en teoría y práctica
```
├───Área 0
│   ├───Materia 0
│   │   ├───Práctica
│   │   │   └───...
│   │   └───Teoría
│   │       └───...
│   └───Materia N
│       └───...
└───Área N
    └───...
```
### Archivos
Todo directorio, ya sea de teoría o práctica, estará compuesto sí o sí por dos tipos de archivos **.tex**:
 - {Materia}.root
 - Unidad - {X}

¿Para qué sirve ésto? Para que el archivo .root directamente haga ```\include{...}``` a todas las unidades y sea todo más modular.

### Branches
...