#!/bin/bash


read -p "Enter a fruit name:" fruit

case $fruit in 
    "apple")
    echo "It's a common fruit. "
    ;;
    "orange")
    echo "It's a citrus fruit."
    ;;
    "banana")
    echo "It's a yellow fruit."
    ;;
    *)
    echo "unknown fruit."
    ;;
    esac
   
    
