
clear
echo "██████╗ ██████╗  ██████╗ ██████╗ ███╗   ███╗ █████╗ ██╗██╗     "
echo "██╔══██╗██╔══██╗██╔═══██╗██╔══██╗████╗ ████║██╔══██╗██║██║     "
echo "██║  ██║██████╔╝██║   ██║██████╔╝██╔████╔██║███████║██║██║     "
echo "██║  ██║██╔══██╗██║   ██║██╔═══╝ ██║╚██╔╝██║██╔══██║██║██║     "
echo "██████╔╝██║  ██║╚██████╔╝██║     ██║ ╚═╝ ██║██║  ██║██║███████╗"
echo "╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═╝     ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝╚══════╝"
echo "             version 1.0                creado por RIP-Network "

echo "https://mailsac.com/api-keys para conseguir la API "
echo "Mi github https://github.com/RIP-Network"
echo
read -p "[*] Escriba su API: " your_api_key
echo "tu correo temporal es correoanonimo@mailsac.com"
echo "para ver nuevos correos solo vuelva a iniciar el programa"
sleep 15
curl https://mailsac.com/api/addresses/correoanonimo@mailsac.com/messages?_mailsacKey=$your_api_key
