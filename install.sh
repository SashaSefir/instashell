#!/bin/bash
#Author: github.com/thelinuxchoice
#Instagram: @thelinuxchoice
trap 'echo exiting cleanly...; exit 1;' SIGINT SIGTSTP

checkroot() {

if [[ "$(id -u)" -ne 0 ]]; then
<<<<<<< HEAD
   printf "\e[1;77mPlease, run this program as root!\n\e[0m"
=======
   printf "\e[1;77mПожалуйста, запустите скрипт как супер пользователь!\n\e[0m"
>>>>>>> 9f703b7bdaa9a0ff1e524cfa63cf7ef6cd0e3b83
   exit 1
fi

}

checkroot

<<<<<<< HEAD
(trap '' SIGINT SIGTSTP && command -v tor > /dev/null 2>&1 || { printf >&2  "\e[1;92mInstalling TOR, please wait...\n\e[0m"; apt-get update > /dev/null && apt-get -y install tor > /dev/null || printf "\e[1;91mTor Not installed.\n\e[0m"; }) & wait $!

(trap '' SIGINT SIGTSTP && command -v openssl > /dev/null 2>&1 || { printf >&2  "\e[1;92mInstalling openssl, please wait...\n\e[0m"; apt-get update > /dev/null && apt-get -y install openssl > /dev/null || printf "\e[1;91mOpenssl Not installed.\n\e[0m"; }) & wait $! 

(trap '' SIGINT SIGTSTP && command -v curl > /dev/null 2>&1 || { printf >&2  "\e[1;92mInstalling cURL, please wait...\n\e[0m"; apt-get update > /dev/null && apt-get -y install curl > /dev/null || printf "\e[1;91mCurl Not installed.\n\e[0m"; }) & wait $!

printf "\e[1;92mAll Requires are installed!\n\e[0m"

=======
(trap '' SIGINT SIGTSTP && command -v tor > /dev/null 2>&1 || { printf >&2  "\e[1;92mУстановка TOR, пожалуйста подождите...\n\e[0m"; apt-get update > /dev/null && apt-get -y install tor > /dev/null || printf "\e[1;91mTor не установлен.\n\e[0m"; }) & wait $!

(trap '' SIGINT SIGTSTP && command -v openssl > /dev/null 2>&1 || { printf >&2  "\e[1;92mУстановка openssl, пожалуйста подождите...\n\e[0m"; apt-get update > /dev/null && apt-get -y install openssl > /dev/null || printf "\e[1;91mOpenssl не установлен.\n\e[0m"; }) & wait $!

(trap '' SIGINT SIGTSTP && command -v curl > /dev/null 2>&1 || { printf >&2  "\e[1;92mУстановка cURL, пожалуйста подождите...\n\e[0m"; apt-get update > /dev/null && apt-get -y install curl > /dev/null || printf "\e[1;91mCurl не установлен.\n\e[0m"; }) & wait $!

printf "\e[1;92mВсе зависимости установлены!\n\e[0m"
>>>>>>> 9f703b7bdaa9a0ff1e524cfa63cf7ef6cd0e3b83
