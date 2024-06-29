# Entrega Lucas Conde - 340100
title(){
    rojo='\033[0;32m'
    sinColor='\033[0m'
    echo -e "${rojo}Menu en Bash${sinColor}"
}
mostrar_menu(){
    verde='\033[0;32m'
    amarillo='\033[0;33m'
    sinColor='\033[0m'

    echo -e "${verde}--------------------------------${sinColor}"
    echo -e "${amarillo}1. Opción 1${sinColor}"
    echo -e "${amarillo}2. Opción 2${sinColor}"
    echo -e "${amarillo}3. Opción 3${sinColor}"
    echo -e "${amarillo}4. Opción 4${sinColor}"
    echo -e "${amarillo}5. Salir${sinColor}"
    echo -e "${verde}--------------------------------${sinColor}"
    echo -n "Seleccione una opción: " 
} 
while true; do
    title
    mostrar_menu
    read opcion
    case $opcion in
        1) echo -e "${amarillo}Has seleccionado la Opción 1${sinColor}" ;;
        2) echo -e "${amarillo}Has seleccionado la Opción 2${sinColor}" ;;
        3) echo -e "${amarillo}Has seleccionado la Opción 3${sinColor}" ;;
        4) echo -e "${amarillo}Has seleccionado la Opción 4${sinColor}" ;;
        5) echo -e "${rojo}Saliendo...${sinColor}"
           break
           ;;
        *) echo -e "${rojo}Opción no válida. Por favor intente de nuevo.${sinColor}" ;;
    esac
    echo ""
done
