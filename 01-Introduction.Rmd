# Introducción


El término estadistica hace referencia a la "Persona del estado" ampliamente 
utilizado desde hace años,debido a que durante décadas fue el estado el unico que
podia realizar estudios y análisis sociales,demograficos y economicos para el desarrollo
de politicas públicas.Sin embargo desde los años 80 y de ahi en adelante la computación
e informatica han permitido que no solo el estado sea quien pueda desarrollar estos estudios,
permitiendo además minimizar los tiempos de recolección de información,gastos y costos de almacenamiento
asi como de procesamiento.

De esta forma es que el término estadística a evolucionado hacia un concepto mas amplio
acerca de las técnicas,métodos y herramientas que puede utilizar,incluso habilitando el 
considerar como objeto de estudio áreas que por su heterogeneidad décadas atras habria sido imposible.
En este contexto,este libro introduce al uso de aplicaciones estadisticas mediante la integración
del software R y R Studio,ya que es uno de los con mayor demanda en el mundo asi como Python,Julia,SPSS,entre otros
pero que no se consideran en este libro. 



## Como esta organizado este libro

Cada de una de las secciones de este libro estan desarrolladas de forma que el lector vaya
conociendo desde las técnicas fundamentales hasta aquellas que son mas avanzadas y que en algunos casos
es necesario ir integrando lo leido para comprender aquellas que puedan tener una mayor complejidad,
sin embargo es posible que si deseas volver a revisar alguna técnica en particular no sea estrictamente
necesario que tengas que revisar cada una de las secciones.

* __Cuerpo Teorico__: En el libro se abordan cada una de las técnicas estadisticas inicialmente desde un punto de vista teorico 
pero pragmatico,en este sentido no se desarrollan todas las demostraciones necesarias para concluir algunas de las formulas
que se expresan.En algunas secciones solo cuando se hace necesario se integran tanto formulas como el tratamiento de datos por software.

* __Visualización__: Si bien, la visualización de datos y/o estructuras de información es un campo bastante amplio para cubrir en este
libro, se hace uso algunas librerias de visualización para la representación de diagramas de dispersión,de cajas, entre otros
cuando sea necesario representar graficamente aspectos o patrones que no son reconocibles al inspeccionar un set de datos. 

* __Software__:A pesar de que este documento,no es un libro acerca de programación y/o estructura de datos.Se hace fundamental
el uso de un software que permita resolver numericamente los problemas que se exponen en el libro,ya que este nos permite aplicar
los conceptos y técnicas estadisticas en un entorno real,pudiendo incluso dentro de el realizar visualizaciones.Cabe destacar que el software R y R Studio incluso nos permite desarrollar informes,sin embargo es un topico que no trataremos en este libro debido a la extensión del mismo.


## Un breve recorrido por R y R Studio

Tal vez es necesaria una clara distinción entre los software R y R Studio,sobre porque en estos dias la compañia R Studio
a pasado a llamarse Posit,lo cual es mas que un simple cambio de nombre,mas adelante explicaremos brevemente el porque de la distinción.

R es un lenguaje de computo estadistico y visualización desarrollado en la Universidad de Auckland en 1993, sin embargo hasta el dia de hoy se sigue utilizando y sobretodo en los ultimos años a tenido una mayor demanda tanto en la industria como en la academia,debido a su caracter de Open Soruce,ademas de poseer una gran cantidad de librerias que permiten extender las capacidades basicas del mismo sin ningun costo.Es asi que con R es posible realizar desde operaciones aritmeticas sencillas,implementar técnicas estadisticas como modelos de regresión,análisis de series temporales, desarrollo de graficos interactivos e incluso algoritmos de machine learning.

En cambio R Studio es un Entorno de desarrollo Integrado(IDE),que brrinda al software R con una interfaz visual en donde es
posible gestionar en una unica ventana los distintos documentos,scripts,set de datos y/o visualizaciones,esto debido a que la interfaz se compone de varios paneles que organizan cada uno de estos de forma optima.Junto a lo anterior,R Studio tambien permite
el uso de software de terceros como Github,Spark,conexiones a bases de datos,entre otros.Estos ultimos aspectos no se trataran en este libro,sin embargo son utilizados de forma intensiva en conjunto.



