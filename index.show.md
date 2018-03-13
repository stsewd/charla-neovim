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
    - ¡Donde estás ahora!
- **Insertar**: escribir texto (esto es el _normal_).
    - Presiona `i` para entrar
- **Visual**: seleccionar texto
    - Presionar `v` para entrar

> Para volver al modo Normal o si te perdiste, presiona `esc`.


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
`}`  ->  Párrafo (siguiente)
`{`  ->  Párrafo (anterior)








---

`:help 42`
Modos, modo normal se supone que lo estoy usando para escribir texto y no lo puedo hacer
Signo de exclamación, piensa en "sólo hazlo!"

Vim se puede usar operadores, objetos, movimientos para editar texto
Es como un lenguaje

<!-- Hacer ejemplos con código en python, c y html -->

---
---






·                          Código fuente en GitHub 
                    https://github.com/stsewd/charla-neovim







