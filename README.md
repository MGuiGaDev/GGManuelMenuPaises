![cabecera](assets__readme/cabecera.PNG)


<hr style="height: 5px; background: #24292F;">


# GGManuelMenuPaises

# Contenidos

1. [Introducción](#introduccion)
2. [Herramientas](#herramientas)
6. [Requisitos](#requisitos)
6. [Recursos](#recursos)

<hr style="height: 5px; background: #24292F;"><a name="introduccion"></a>

# 1. Introducción

Desarrollamos una aplicación que nos permite seleccionar un país entre una lista y mostrar una serie de contenidos en el lenguaje del país elegido:

- Expresiones traducidas.
- Uso de fechas, horarios y números (decimales, tantos por ciento, monea).

<hr style="height: 5px; background: #24292F;"><a name="herramientas"></a>

# 2. Herramientas

![(assets__readme/java.svg)](https://img.shields.io/badge/code-Java-informational?style=flat&logo=java&logoColor=white&color=2bbc8a)  ![(assets__readme/javascript.svg)](https://img.shields.io/badge/code-JavaScript-informational?style=flat&logo=javascript&logoColor=white&color=2bbc8a) ![(assets__readme/css3.svg)](https://img.shields.io/badge/code-CSS3-informational?style=flat&logo=css3&logoColor=white&color=2bbc8a)  ![(assets__readme/html5.svg)](https://img.shields.io/badge/code-HTML5-informational?style=flat&logo=html5&logoColor=white&color=2bbc8a)  ![(assets__readme/apachenetbeanside.svg)](https://img.shields.io/badge/ide-NetBeans-informational?style=flat&logo=apachenetbeanside&logoColor=white&color=2bbc8a) ![(assets__readme/apachetomcat.svg)](https://img.shields.io/badge/server-TomCat-informational?style=flat&logo=apachetomcat&logoColor=white&color=2bbc8a) ![(assets__readme/mysql.svg)](https://img.shields.io/badge/RDBMS-MySQL-informational?style=flat&logo=mysql&logoColor=white&color=2bbc8a)



<hr style="height: 5px; background: #24292F;"><a name="requisitos"></a>

# 3. Requisitos

Entre los requisitos que debían cumplirse según el enunciado, presentamos el trabajo de los que consideramos más importantes:

## A. Si pulsamos en el botón "ver" y no hemos seleccionado ningún país, volvemos a la misma página.

![No seleccionamos país](assets__readme/no__pais__select.gif)

## B. Si elegimos un país del que no poseemos datos y pulsamos "ver" se nos redirige a la siguiente vista, pero esta mostrará los datos por defecto.

![Seleccionamos país y no tenemos sus datos](assets__readme/pais__select__no__data.gif)

 

## C. Si elegimos un país del cual poseemos datos, redirigimos a la siguiente vista mostrando los contenidos requeridos en el enunciado.

![Seleccionamos país y tenemos sus datos](assets__readme/pais__select__data.gif)



<hr style="height: 5px; background: #24292F;"><a name="recursos"></a>

# 4. Recursos

- Librerías JSTL: 

```java
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
```

- Estilo inspirado en la página de inicio de [github](https://github.com/).
