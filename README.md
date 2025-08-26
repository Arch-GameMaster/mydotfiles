# mydotfiles
## Tema para polybar / A theme for polybar

**!! Creado con un monitor con resolucion de 1280x720 (tambien es compatible con 1366x768) / Created on a 1280x720 monitor (compatible with 1366x768 too)**
Hay dos estilos en este tema para polybar:

**i3** *(los iconos de los workspaces vienen con su respectivo numero)*

![Alt text](https://scontent.fmex30-1.fna.fbcdn.net/v/t39.30808-6/529122814_24454971790789465_2360246144784930007_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=aa7b47&_nc_ohc=_PEOeKQAiJsQ7kNvwHbUgEd&_nc_oc=AdkU7LpnW9tYVC18J7l4Gx5dmthBG_L9IjjNWQ6tVX6Zuu5hiKzEwte1kqnXboUBpj8&_nc_zt=23&_nc_ht=scontent.fmex30-1.fna&_nc_gid=HE1JQamkZgvH0821wKgLhw&oh=00_AfWb3Vv4_tSh6FhHMSLXjeWxd7VgO1CWvdMcU3tUirbQvw&oe=68B11E7D "Screenshot 1")

**BSPWM** *(los iconos de pac-man representan a los workspaces o areas de trabajo)*

![Alt text](https://scontent.fmex30-1.fna.fbcdn.net/v/t39.30808-6/519160558_24287406797545966_2415611709894406183_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=aa7b47&_nc_ohc=BhmuOWNYZ-EQ7kNvwFCZCtp&_nc_oc=AdlLKu1MCncLt7t43DxYnCi_RZ0d8YPKD1mQRrFeX2kY4N4cG3pcppjOuOiKoushUcM&_nc_zt=23&_nc_ht=scontent.fmex30-1.fna&_nc_gid=LnpzEH05ni6n9kWrWLqjyg&oh=00_AfXrmwpfVrnuRrI-xLy7cVk_-5BFAfDw-hyEY2Bh6d0f6Q&oe=68B348BA)

### Instalacion

**Para este tema se recomienta tener instalado estos programas / For this theme it is recommended to have these programs installed:**

1. Rofi
2. Jgmenu
3. Mpd
4. Mpc
5. i3lock (opcional)
6. polybar
7. polycat (opcional)

**Tambien es necesario tener instalado las siguientes fuentes:**
1. Symbols Nerd Font (para los iconos)
2. UbuntuSans Nerd Font (opcional, puede ser cualquier otra fuente de tu preferencia)
3. polycat (para el modulo "polycat")

Copia/descarga cada uno de los archivos y muevelos a sus respectivos directorios

### Como usarlo?

Para ejecutar este polybar solo necesitas abrir la terminal y ejecutar el siguiente script: `$ ~/mypolybar.sh` y listo. :)

Para canbiar el estilo de "i3" a "Bspwm", con el editor de texto abre el archivo "mypolybar.sh" comenta con un # para cancelar el siguiente comando:
`#polybar -r -c ~/.config/polybar/i3/config.ini top &`

y despues agrega el siguiente comando:
`polybar -r -c ~/.config/polybar/bspwm/config.ini top &`

Guarda los cambios y vuelve a ejecutar el script
