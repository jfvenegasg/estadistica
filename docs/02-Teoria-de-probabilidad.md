# Probabilidades

Asi como se mencionó en el capítulo anterior,la estadística a cobrado un papel más relevante en el siglo XXI,sobretodo porque nos a permitido generar mayores eficiencias en las industrias debido al uso de métodos estadísticos que han permitido desarrollar mejores hipótesis de trabajo,pronósticos y proyecciones en el corto y largo plazo.Esto sin duda les permite a las fábricas poder anticiparce a las demandas del mercado,pudiendo asi manufacturar las cantidades de productos demandados para toda la población,llegar con los productos a tiempo e incluso pudiendo asi minimizar el costo de estos.

En este contexto hemos podido gestionar de mejor forma la incertidumbre y el riesgo asociado a la producción de materias primas,producción en masa y demandas de la población.Tal vez uno de los logros mas importantes de la humanidad,es haber cambiado de una mentalidad determinística acerca del mundo hacia una probabilística, lo cual implica cambios profundos en todos los quehaceres de la población,en algunos textos incluso se hace mención al concepto de _Statistical Thinking_, lo cual es una forma probabilística de ver el mundo,lo cual impacta directamente en como nos relacionamos frente a la incertidumbre y la respuesta que tenemos desde todos los sistemas con los que nos relacionamos.


Para la estadistica es fundamental poder tener información o un conjunto de datos de la población que queremos estudiar,sin embargo no siempre sera posible estudiar directamente la población ante lo cual utilizaremos una muestra para el analísis de las variables o factores de interes.A pesar de esto, en muchas situaciones no siempre contaremos o existira la información que deseamos analizar,ante lo cual deberemos indagar en la naturaleza de los resultados de un experimento.

## Espacio Muestral

Al conjunto de todos los posibles elementos,resultados o puntos de un experimento le llamamos **espacio muestral** y lo podemos representar con el simbolo *S* u $\Omega$. 
Si consideramos el espacio muestral $\Omega$ de todos los elementos que obtenemos al lanzar una moneda al aire,se tiene lo siguiente:


\begin{align*}
\Omega=[ \ C,\ S \ ]
\end{align*}

## Eventos

Un **evento** es un subconjunto de elementos presentes en un espacio muestral. 

En este contexto si definimos el espacio muestral del lanzamiento de un dado de 6 caras que no se encuentra cargado

\begin{align*}
\Omega=[uno,dos,tres,cuatro,cinco,seis]
\end{align*}

En R podemos definir el vector omega que contenga a todos los elementos del espacio muestral \Omega.


```r
omega=c("uno","dos","tres","cuatro","cinco","seis")
```


El evento $A$ de obtener un numero menor que **cuatro** seria

\begin{align*}
A=[uno,dos,tres]
\end{align*}

Al igual que en el caso anterior podemos definir el vector A,pero en este caso solo contendra a los elementos menores que 4


```r
A=c("uno","dos","tres")
```


## Complemento

El **complemento** de un evento respecto de \Omega,corresponde al subconjunto de todos aquellos elementos de $A$ que no estan en \Omega,asi podemos denotar al complemento como $A'$

De acuerdo al ejemplo anterior,el complemento de $A$

\begin{align*}
A'=[cuatro,cinco,seis]
\end{align*}

En R podemos definir nuevamente el complemento del evento $A$ ya definido como


```r
A_comp=c("cuatro","cinco","seis")
```


## Intersección

La intersección entre dos eventos $A$ y $B$, se denota como $A$ $\cap$ $B$ y corresponde al evento que contiene a todos los elementos comunes entre $A$ y $B$.

Siguiendo con el espacio muestral \Omega ya definido,podemos establecer que la interseccion

\begin{align*}
\Omega \cap A=[uno,dos,tres]
\end{align*}

## Eventos mutuamente excluyentes

Si dos eventos $A$ y $B$ no tienen elementos en común,decimos que los eventos son **mutuamente excluyentes**,es decir $A$ $\cap$ $B=\phi $

Si consideramos la intersección los eventos $A$ y $A'$ determinados en la sección anterior,tenemos que

\begin{align*}
A \cap \ A'=\phi
\end{align*}

## Union

La union entre 2 eventos $A$ y $B$ se denota como $A$ $\cup$ $B$,en donde la unión contiene a todos los elementos presentes tanto en $A$ como en $B$.

Usando los eventos $A$ y $A'$ ya definidos anteriormente,podemos establecer la union


\begin{align*}
A \cup \ A'=[uno,dos,tres,cuatro,cinco,seis]
\end{align*}

Asi como hemos visto la relación entre eventos y el espacio muestral \Omega, tambien podemos representar de forma grafica estas relaciones con un diagrama de Venn, 

En R podemos realizar esta representacion grafica mediante la libreria *VennDiagram*.Si definimos un set de datos luego lo podemos representar mediante la funcion *display_venn()* como se muestra a continuación




```r
# Diagrama de Venn para las relaciones entre los eventos W,X e Y
display_venn(x[1:3])
```

<img src="02-Teoria-de-probabilidad_files/figure-html/unnamed-chunk-5-1.png" width="384" />






## El concepto de probabilidad

Si consideramos un evento $A$,la probabilidad de este evento corresponde a la suma de todos los elementos muestrales en A,asi tenemos lo siguiente:

\begin{align*}
0 \le P(A) \le  1 \\ \\
P(\theta)=0 \\ \\
P(S)=1 
\end{align*}



```python
x=[1,2,3]
```


```r
x=c(1,2,3)
```

## Axiomas de las probabilidades


## Probabilidad Condicional e Independencia


## Regla de Bayes


