# dotfiles
## Tema para polybar

**!!NOTA. Esto fue creado con un monitor con resolucion de 1280x720 (pero tambien es compatible con 1366x768)**


![Alt text](https://scontent.fmex30-1.fna.fbcdn.net/v/t39.30808-6/529122814_24454971790789465_2360246144784930007_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=aa7b47&_nc_ohc=_PEOeKQAiJsQ7kNvwHbUgEd&_nc_oc=AdkU7LpnW9tYVC18J7l4Gx5dmthBG_L9IjjNWQ6tVX6Zuu5hiKzEwte1kqnXboUBpj8&_nc_zt=23&_nc_ht=scontent.fmex30-1.fna&_nc_gid=HE1JQamkZgvH0821wKgLhw&oh=00_AfWb3Vv4_tSh6FhHMSLXjeWxd7VgO1CWvdMcU3tUirbQvw&oe=68B11E7D "Screenshot 1")


### Instalacion

**Para este tema se recomienta tener instalado estos programas:**

1. rofi
2. jgmenu
3. mpd
4. mpc
5. i3lock (opcional)
6. polybar
7. polycat (opcional)
8. ncmpcpp (para crear las playlist y despues [integrarlas a jgmenu](#como-integrar-mi-playlist-a-jgmenu))
9. conky

**Tambien es necesario tener instalado las siguientes fuentes:**
1. Symbols Nerd Font Mono (para los iconos)
2. UbuntuSans Nerd Font (opcional, puede ser cualquier otra fuente de [Nerd Fonts](https://www.nerdfonts.com/font-downloads) de tu preferencia)
3. polycat (para el modulo "polycat")

Copia/descarga cada uno de los archivos y muevelos a sus respectivos directorios dentro de ~/.config/

### Como usarlo?

Para ejecutar este polybar, necesitas haber descargado el script "mypolybar.sh" y colocarlo en $HOME y luego ejecutarlo desde una terminal con el siguiente comando:

`$ ~/mypolybar.sh`

**NOTA.** Para usarlo en monitores de 1920x1080+ tendras que abrir el archivo config.ini con un editor de texto y cambiar el tamaño de la barra y el tamaño de las fuentes a tu gusto

### Como integrar mi playlist a jgmenu?

Este menu carga todas tus playlists al Mpd para que esten listas para reproducirse sin necesidad de abrir un reproductor de musica.

![Alt Text](https://scontent.fmex30-1.fna.fbcdn.net/v/t39.30808-6/519160558_24287406797545966_2415611709894406183_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=aa7b47&_nc_ohc=sOVuwF8g9IMQ7kNvwERwtCS&_nc_oc=Admtqf1d7BGv2lrw0-r_lNatMOKS3VIN1XGNmZ108Kw1OKnyt2hKctXdL7CP4rolzg4&_nc_zt=23&_nc_ht=scontent.fmex30-1.fna&_nc_gid=n9_lY4yMiP21PGtBt5-vAw&oh=00_AfX__5OwOk18M7s67GhZAKnMm3YF9l0UiFAuQkXoN1f5bg&oe=68B9377A)

Primero debes haber creado tus playlist con ncmpcpp (puede ser cualquier otro reproductor de musica compatible con mpd).
Abre la terminal y ejecuta este comando para ver las lista de reproducciones que hayas creado:
`$ mpc lsplaylist`

Con un editor de texto abre el sguiente archivo *"~/.config/jgmenu/menus/mpcmenu"* para colocar las playlist al menu de la sguiente manera..

-   Dentro de la seccion ***^tag(playlist)*** coloca el ***nombre de tu playlist*** que quieres que aparezca en el menu, y el comando ***mpc load*** seguido del id o ***nombre de tu playlist***.
  
-   Ejemplo; digamos que el nombre de la playlist es "Post Rock":  *`Post Rock, mpc load "Post Rock"`*

-   Guarda los cambios y haz la prueba dandole click al nombre de tu playlist para que se cargue y este listo para reproducir
  
**NOTA.** No olvides agregar la coma "," entre el nombre de la playlist y el comando de ejecucion
