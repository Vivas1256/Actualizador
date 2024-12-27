#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

  # Definir colores
  BLUE='\033[1;34m'  # Azul para el logo de WhatsApp
  GREEN='\033[1;32m'
  WHITE='\033[1;37m'
  NC='\033[0m'       # Sin color

  printf "${BLUE}";
  printf "                                                     ▄▄█▀▀▀▀▀▀▀█▄▄  \n";
  printf "                                                   ${BLUE}▄█▀${NC}   ${WHITE}▄▄${NC}      ${BLUE}▀█▄\n";
  printf "                                                   ${BLUE}█${NC}    ${WHITE}███${NC}         ${BLUE}█\n";
  printf "                                                   ${BLUE}█${NC}    ${WHITE}██▄         ${BLUE}█${NC}\n";
  printf "                                                   ${BLUE}█${NC}     ${WHITE}▀██▄${NC} ${WHITE}██${NC}    ${BLUE}█\n";
  printf "                                                   ${BLUE}█${NC}       ${WHITE}▀███▀${NC}    ${BLUE}█\n";
  printf "                                                   ${BLUE}▀█▄           ▄█▀\n";
  printf "                                                    ▄█    ▄▄▄▄█▀▀  \n";
  printf "                                                    █  ▄█▀        \n";
  printf "                                                    ▀▀▀▀          \n";
  printf "${NC}";

  printf "\n"

  printf "${GREEN}";
  printf "██     ██ ██   ██  █████  ████████ ██  ██████ ██   ██ ███████ ████████\n";
  printf "██     ██ ██   ██ ██   ██    ██    ██ ██      ██  ██  ██         ██   \n";
  printf "██  █  ██ ███████ ███████    ██    ██ ██      █████   █████      ██   \n";
  printf "██ ███ ██ ██   ██ ██   ██    ██    ██ ██      ██  ██  ██         ██   \n";
  printf " ███ ███  ██   ██ ██   ██    ██    ██  ██████ ██   ██ ███████    ██   \n";
  printf "${NC}";

  printf "\n"

  # Agregar "Elevara" al banner
  printf "${GREEN}ELEVARA${NC}\n"
}
