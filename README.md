# Pruebas-con-Robot-framework
En este repositorio subire diferentes pruebas y practicas hechas sobre 'sleniumLibrary' para 'Robot Framework', que es utilizado para la automatizacion de pruebas en el desarrollo de software, en este caso, para navegadores web.

Para estas pruebas se usaran las siguientes versiones de software:
- Python 3.11.4
- Robot Framework 6.1
- Selenium 4.9
- webdrivermanager 0.10

El unico fin de las practicas aqui realizadas sera el de mejorar mis habilidades con el framework y tener un registro de las actividades realizadas para ese fin.
Algo a notar es que tuve que utilizar la version de selenium 4.9 pues estaba obteniendo el error
```
TypeError: WebDriver.__init__() got an unexpected keyword argument 'service_log_path'
```
y tras investigar, encontre que con esa version en especifico, no se daba dicho error, pero esto podria cambiar mas adelante y de lo mismo hare registro aqui.
## Practicas
### Practica 1: Busqueda sencilla en Google
Para esta practica se usara el archivo Practicas/practica1/Busqueda.robot y lo que se buscara hacer es hacer uso del navegador *google* para buscar alguna palabra y corroborar que se encontro algo que contenga dicha palabra.
