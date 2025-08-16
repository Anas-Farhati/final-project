#!/bin/bash


echo "Entrez le capital :"
read p
echo "Entrez le taux d'intérêt :"
read r
echo "Entrez la durée (en années) :"
read t

si=$((p * r * t / 100))

echo "L'intérêt simple = $si"
