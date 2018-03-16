---


#                           INTRODUCCIÓN A NEOVIM

·                   Aumenta tu productividad al programar 


                                      ···

·                  _Santos Gallegos_  _santos_g@outlook.com_
                                 _@stsewd_  




---

# ¿Por qué una meetup sobre Neovim?

**¡Porque es lo que me gusta!**

Un editor es nuestra herramienta
principal al momento de escribir código. 

En el futuro ya les hablaré de cosas más _interesantes_.






---

# Editor vs IDE

_Un IDE no es un editor, sino.._

- **I**ntegrated
- **D**evelopment
- **E**nvironment

En Spanish: Ambiente de Desarrollo Integrado.

En Español: Un conjunto de herramientas para desarrollar.



---

# Antes de empezar...

- ¿En qué lenguajes programas frecuentemente?
  - _O escribes en general_
- ¿Qué editor o IDE usas para hacerlo?









---

# ¿Por qué usar sólo un editor en lugar de todo lo que ofrece un IDE?

_No está bien_ hacerlo, pero...

- Muchas veces llegamos a depender **mucho**
  de la magia de un IDE
    - Muchos proyectos llegan a depender de uno
- ¿Cómo realmente funcionan las cosas?
- ¿Realmente conozco mi IDE?
  - ¿Necesito todo lo que me ofrece?
- ¿Realmente me está ayudando?
  - ¿Tal vez me está ayudando demasiado?


---

# ¿Qué es Vim?

- Vim es un editor de texto basado en modos
- Nació como mejora de Vi (1976)
  - Que a su vez fue una mejora de otros editores
  - La fecha en la que _nació_ es importante
- Interfaz basada en texto







---

# ¿Por qué debería aprender Vim en 2018?

Aún es el editor más usado por desarrollador@s.

- Developer Skills Report (Hackerrank - 2018)
  -  https://research.hackerrank.com/developer-skills/2018/#insight6

- Developer Survey Results (Stackoverflow - 2017)
  -  https://insights.stackoverflow.com/survey/2017#technology-most-popular-developer-environments-by-occupation






---

# ¿Por qué realmente debería aprenderlo?

- Vas a tener que usarlo al menos una vez en tu vida.
  - En un server (no siempre vas a tener una GUI o nano)
  - Al aprender herramientas en la terminal (como git)
- Te va a dar otra idea de lo que es editar texto
- Va a aumentar tu productividad

Otras razones...

- No vas a ser parte de estos números
  -  https://stackoverflow.blog/2017/05/23/stack-overflow-helping-one-million-developers-exit-vim/
- Te verás muy _cool_ entre tus amigos 😎

---

# Filosofía de Vim

- Libre de distracciones por defecto
- Ubicuo
- Mantenerte en el teclado
  - El mouse, a veces útil otras no
- Haz una sólo cosa y hazla bien,
  pero integrate bien otras herramientas
- Extensible
- Bien documentado (sino no está documentado no existe)
- No combinaciones de teclas raras,
  todo está organizado de una manera lógica y mnemotécnica
- Vim entiende el texto que estás editando

---

# No para todos

Es para ti si...
- Ere de hacer todo en la terminal
- Te gusta hacer las cosas desde _scratch_
- Te gusta leer toda documentación de lo que usas

No es para ti si...
- Eres muy de interfaces gráficas, ventanas y clicks
- No te gusta tomarte mucho tiempo configurando/aprendiendo algo
- No te gusta leer documentación muy extensa

¡Y todas las cosas mencionadas están bien!

---

# ¿Por qué es tan difícil de aprender?

- Al principio lo es, hasta parecerá que es contra-productivo
  - ¡Igual que cuando aprendes cualquier cosa nueva!
- Estamos acostumbrados a otro _modelo_ de editor
- Nos llevamos una mala experiencia al principio

Vim es muuuuuy extenso, es mejor aprenderlo de poco a poco.

Yo aún lo estoy aprendiendo,
y es divertido tener algo nuevo que aprender cada día.



---

# ¿Cómo va a aumentar mi productividad?

- Manos sobre el teclado
  - El teclado será una extensión de tus manos
- Automatizar tareas repetitivas
  - No más tareas tediosas
- Altamente configurable
  - Un editor hecho a tu medida y necesidades






---

# ¿Dónde está la charla de Neovim?

- Neovim es un fork de Vim
  - ¡Todo lo que hemos hablado aplica a Neovim!
- Originado en 2014 con la idea de:
  - Usar Vim como una librería
  - Seguir estándares
  - Listo para usar
  - No tan conservador a los cambios
  - No reinventar la rueda
  - Mejor código fuente, menos código más tests
  - Una comunidad más abierta
- La comunidad de Vim y Neovim conviven muy bien juntas.

---





> A nice looking website, that’s one thing Neovim did right.

                                                                — Bram Moolenaar




-  https://www.vim.org
-  https://neovim.io/

---

# Más que una web bonita

- Emulador de terminal incluido
- Ejecución asíncrona
- API msgpack
- Plugins remotos
- Soporte directo para ser embebido
- Compatiblidad con la mayor parte de plugins de Vim






---


#                   Hora de poner las manos sobre el teclado


·                         Seguiremos la siguiente guía

·                          http://bit.ly/neovim-guia

·                         Descargar el siguiente repo

·                          http://bit.ly/neovim-repo



---

# Instalación

## Guía oficial

- https://github.com/neovim/neovim/wiki/Installing-Neovim
  - Binarios para Windows y Mac
  - Appimage
  - Administrador de paquetes de tu distro






---

# Bienvenid@ a Neovim 





·                                    $ nvim







---

# Quiero salir de aquí

> Espero que no sea salir de la meetup...

`:q`       ->       Salir
`:q!`      ->       Salir, ¡yo sé lo que hago!








---

# Dependencias adicionales

- Proveedor de porta-papeles (recomendado)
- Interfaz de Python (recomendado)
- Interfaz de Ruby (opcional)
- Interfaz de Node.js (opcional)






> Verificar que todo salió bien con :checkhealth

---

# Modos

Un lugar para cada cosa

- **Normal**: todo lo que tecleas son comandos
    - Donde estás ahora
- **Insertar**: escribir texto (esto es el _normal_).
    - Presiona `i` para entrar
- **Visual**: seleccionar texto
    - Presionar `v` para entrar

> Para volver al modo Normal o si te perdiste, presiona <esc>.


---

# Moviéndose por el editor

`$ nvim examples/basico/consejo-de-una-oruga.txt`

```
                                       ↑
                                       k
                                   ← h   l →
                                       j
                                       ↓
```

Teclado en el que se hizo vi
-  https://en.wikipedia.org/wiki/File:KB_Terminal_ADM3A.svg
---

# Más formas de moverse

`w`  ->  Palabra (word)
`b`  ->  Palabra hacia atrás (back)
`^`  ->  Inicio de la línea
`$`  ->  Final de la línea
`<C-e>` -> Scroll
`<C-y>` -> Scroll






---

# Escribir

- Lo hacemos en el modo insertar `i`
  - La mayoría de las teclas funcionan como esperas aquí










---

# Modo línea de comandos

Modo especial para ingresar comandos para interactuar con Neovim
no necesariamente editar texto.

- Se ingresa desde el modo normal con `:`.
- Escribimos el comando (podemos autocompletar con <tab>)
- Ejecutar el comando con <enter>






---

# Comandos esenciales (1)

## Guardar

`:w`

## Salir

`:q`

## Guardar y salir

`:wq`

---

# Comandos esenciales (2)

## Seleccionar texto

Entra al modo visual con `v`

## Copiar & pegar

- Selecciona el texto y presiona `y` para copiar o
  `d` para cortar.
- Pega desde el modo normal con `p`.



---

# El porta-papeles

> Lo que copias/cortas en Neovim se queda en Neovim.

Neovim usa registros (todas las letras y los números cuentan como uno).
Para usar el porta-papeles de tu S.O antepon `"+` a tu comando.

- `"+y`
- `"+d`
- `"+p`


> Luego veremos una manera de ahorrarnos esas teclas extras.

---

# Deshacer y Rehacer (Ctrl-z)

**No presiones <C-z>**

- Presiona `u` para deshacer (undo)
- Presiona <C-r> para rehacer (redo)








---

# Autocompletado

Mientras estás en modo insertar, escribe el
inicio de una palabra y presiona <C-p> o <C-n>
para iterar sobre las sugerencias.

También podemos completar archivos con <C-x><C-f>







---

# Editando varios archivos

Neovim tiene pestañas, pero no son exactamente
lo mismo que en los demás editores.

En Neovim usaremos buffers y ventanas.

- `$ nvim archivo-uno.txt archivo-dos.txt`
- `:e archivo-dos.txt`

Listar los buffers: `:ls`
Cambiar de buffer: `:bnext`, `:bprevious`
Cerrar el buffer actual: `:bdelete`

---

# Buscar

- En modo normal presiona `/`
- Ingresa la palabra a buscar y presiona <enter>.
- Muévete a la siguiente o anterior coincidencia con `n` y `N`.
- Puedes buscar en la misma línea presionando `f` y luego una letra.





> También puedes buscar en reversa con `?`.
> La búsqueda soporta expresiones regulares.

---

# Ayuda

Puedes buscar ayuda desde Neovim

- Si sabes exactamente lo que buscas `:help [tema]`
- Si no sabes exactamente lo que buscas `:helpgrep [tema]`
- Con tutorial incluido `:Tutor`
- ¿Cuál es el significado de la vida, el universo y todo lo demás?
  - `:help 42`





---

# Neovim entiende tu texto (1)

**Operadores**: _Qué hacer con el texto_

Ya los hemos visto: `d`, `v`, `y`, `c`

**Movimientos**: _Hasta dónde_

Ya los hemos visto: `w`, `f`, `$`, `j`, `k`
Nuevos: `gg`, `G`

> Funcionan en conjunto con los operadores.


---

## Operadores y movimientos

- Copiar hasta la siguiente palabra: `yw`
- Eliminar hasta el final de la línea: `d$`
- Seleccionar hasta la segunda `s`: `v2fs`
- Eliminar 2 líneas: `d2j`
- Copiar todo el archivo: `ggyG`







---

# Neovim entiende tu texto (2)

**Objetos**: _Qué parte del texto_

- Palabra: `w`
- Párrafo: `p`
- Oración: `.`
- Entre comillas/paréntesis: `'`, `)`

Debemos siempre usarlos con un _modificador_: Dentro (`i`), todo (`a`).


> Funcionan junto con los operadores

---

## Operadores y objetos

- Eliminar palabra: `diw`
- Eliminar oración `di.`
- Eliminar texto dentro de paréntesis: `di)`
- Eliminar texto Dentro de paréntesis (incluidos): `da)`
- Seleccionar párrafo: `vip`
- Seleccionar oración (incluidos espacios): `va.`






---

# Configurando Neovim

Neovim a diferencia de Vim viene con configuraciones
por defecto amigables, pero aún podemos adaptarlo
a nuestro gusto.

Algunas opciones
- `:set number`
- `:set title`

Todas las opciones
- `:options`


---

# Mi primer init.vim
# Alternativas
# Conclusión
# Recursos adicionales
---

`:help 42`

Neovim tiene operadores, objetos, movimientos que
nos permiten editar texto. Es como un lenguaje.

<!-- Hacer ejemplos con código en python, c y html -->

---
---






·                          Código fuente en GitHub 
                    https://github.com/stsewd/charla-neovim







